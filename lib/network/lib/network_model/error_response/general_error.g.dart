// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GeneralError _$$_GeneralErrorFromJson(Map<String, dynamic> json) =>
    _$_GeneralError(
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GeneralErrorToJson(_$_GeneralError instance) =>
    <String, dynamic>{
      'error': instance.error?.toJson(),
    };

_$_Error _$$_ErrorFromJson(Map<String, dynamic> json) => _$_Error(
      code: json['code'] as int?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$_ErrorToJson(_$_Error instance) => <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };
