import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'weather_response.freezed.dart';
part 'weather_response.g.dart';

@freezed
class WeatherResponse with _$WeatherResponse {
  const factory WeatherResponse({
    @JsonKey(name: "location")
    Location? location,
    @JsonKey(name: "current")
    Current? current,
  }) = _WeatherResponse;

  factory WeatherResponse.fromJson(Map<String, dynamic> json) => _$WeatherResponseFromJson(json);
}

@freezed
class Current with _$Current {
  const factory Current({
    @JsonKey(name: "last_updated_epoch")
    double? lastUpdatedEpoch,
    @JsonKey(name: "last_updated")
    String? lastUpdated,
    @JsonKey(name: "temp_c")
    double? tempC,
    @JsonKey(name: "temp_f")
    double? tempF,
    @JsonKey(name: "is_day")
    double? isDay,
    @JsonKey(name: "condition")
    Condition? condition,
    @JsonKey(name: "wind_mph")
    double? windMph,
    @JsonKey(name: "wind_kph")
    double? windKph,
    @JsonKey(name: "wind_degree")
    double? windDegree,
    @JsonKey(name: "wind_dir")
    String? windDir,
    @JsonKey(name: "pressure_mb")
    double? pressureMb,
    @JsonKey(name: "pressure_in")
    double? pressureIn,
    @JsonKey(name: "precip_mm")
    double? precipMm,
    @JsonKey(name: "precip_in")
    double? precipIn,
    @JsonKey(name: "humidity")
    double? humidity,
    @JsonKey(name: "cloud")
    double? cloud,
    @JsonKey(name: "feelslike_c")
    double? feelslikeC,
    @JsonKey(name: "feelslike_f")
    double? feelslikeF,
    @JsonKey(name: "vis_km")
    double? visKm,
    @JsonKey(name: "vis_miles")
    double? visMiles,
    @JsonKey(name: "uv")
    double? uv,
    @JsonKey(name: "gust_mph")
    double? gustMph,
    @JsonKey(name: "gust_kph")
    double? gustKph,
  }) = _Current;

  factory Current.fromJson(Map<String, dynamic> json) => _$CurrentFromJson(json);
}

@freezed
class Condition with _$Condition {
  const factory Condition({
    @JsonKey(name: "text")
    String? text,
    @JsonKey(name: "icon")
    String? icon,
    @JsonKey(name: "code")
    double? code,
  }) = _Condition;

  factory Condition.fromJson(Map<String, dynamic> json) => _$ConditionFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    @JsonKey(name: "name")
    String? name,
    @JsonKey(name: "region")
    String? region,
    @JsonKey(name: "country")
    String? country,
    @JsonKey(name: "lat")
    double? lat,
    @JsonKey(name: "lon")
    double? lon,
    @JsonKey(name: "tz_id")
    String? tzId,
    @JsonKey(name: "localtime_epoch")
    double? localtimeEpoch,
    @JsonKey(name: "localtime")
    String? localtime,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}
