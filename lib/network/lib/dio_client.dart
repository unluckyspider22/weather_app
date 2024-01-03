import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/env/env.dart';
import 'package:weather_app/network/lib/utils/logger_interceptors.dart';
import 'utils/api_constant.dart';

@Injectable()
class DioClient {
  static Dio baseInstance = Dio(BaseOptions(
    contentType: Headers.jsonContentType,
    baseUrl: APIConstant.baseUrl,
    headers: {"${APIConstant.HEADER_KEY}": "${Env.weatherApiKey}"},
    connectTimeout: const Duration(seconds: 5),
    receiveTimeout: const Duration(seconds: 3),
  ))
    ..interceptors.addAll([
      CustomInterceptor()
    ]);

  Dio getCustom(BaseOptions baseOptions) {
    return baseInstance..options = baseOptions;
  }
}
