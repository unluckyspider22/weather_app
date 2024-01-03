import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'general_error.freezed.dart';
part 'general_error.g.dart';

@freezed
class GeneralError with _$GeneralError {
  const factory GeneralError({
    @JsonKey(name: "error")
    Error? error,
  }) = _GeneralError;

  factory GeneralError.fromJson(Map<String, dynamic> json) => _$GeneralErrorFromJson(json);
}

@freezed
class Error with _$Error {
  const factory Error({
    @JsonKey(name: "code")
    int? code,
    @JsonKey(name: "message")
    String? message,
  }) = _Error;

  factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);
}