import 'dart:convert';

import 'package:dio/dio.dart';

import '../connectivity/network_connectivity.dart';
import '../network_model/data_response/state_response.dart';
import '../network_model/error_response/general_error.dart';
import '../utils/logger_interceptors.dart';

Future<StateResponse<T>> safeCall<T>(Future<T> Function() caller) async {
  try {
    await Future.delayed(Duration(seconds: 2));
    if (await NetworkConnectivity.status) {
      late T response;
      await caller().then((T obj) => response = obj);
      return SuccessState(response);
    } else {
      //No internet connection
      return ErrorState(GeneralError(error: Error(message: "NO INTERNET!")));
    }
  } on DioException catch (exception) {
    return ErrorState(
        GeneralError.fromJson(exception.response?.data));
  } on TypeError catch (exception) {
    logDebug("\nTypeError: ${exception.toString()}", level: Level.error);
    return ErrorState(
        GeneralError(error: Error(message: exception.toString())));
  }
}

enum ApiStatus { ERROR, SUCCESS }
