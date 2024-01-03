import 'package:freezed_annotation/freezed_annotation.dart';

import '../error_response/general_error.dart';

part 'state_response.freezed.dart';

@freezed
sealed class StateResponse<T> with _$StateResponse<T> {
  const factory StateResponse.loading() = LoadingState;
  const factory StateResponse.success(T data) = SuccessState<T>;
  const factory StateResponse.error(GeneralError error) = ErrorState;
}