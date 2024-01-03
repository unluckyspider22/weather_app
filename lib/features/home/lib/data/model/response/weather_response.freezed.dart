// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherResponse _$WeatherResponseFromJson(Map<String, dynamic> json) {
  return _WeatherResponse.fromJson(json);
}

/// @nodoc
mixin _$WeatherResponse {
  @JsonKey(name: "location")
  Location? get location => throw _privateConstructorUsedError;
  @JsonKey(name: "current")
  Current? get current => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherResponseCopyWith<WeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherResponseCopyWith<$Res> {
  factory $WeatherResponseCopyWith(
          WeatherResponse value, $Res Function(WeatherResponse) then) =
      _$WeatherResponseCopyWithImpl<$Res, WeatherResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "location") Location? location,
      @JsonKey(name: "current") Current? current});

  $LocationCopyWith<$Res>? get location;
  $CurrentCopyWith<$Res>? get current;
}

/// @nodoc
class _$WeatherResponseCopyWithImpl<$Res, $Val extends WeatherResponse>
    implements $WeatherResponseCopyWith<$Res> {
  _$WeatherResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? current = freezed,
  }) {
    return _then(_value.copyWith(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentCopyWith<$Res>? get current {
    if (_value.current == null) {
      return null;
    }

    return $CurrentCopyWith<$Res>(_value.current!, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherResponseCopyWith<$Res>
    implements $WeatherResponseCopyWith<$Res> {
  factory _$$_WeatherResponseCopyWith(
          _$_WeatherResponse value, $Res Function(_$_WeatherResponse) then) =
      __$$_WeatherResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "location") Location? location,
      @JsonKey(name: "current") Current? current});

  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $CurrentCopyWith<$Res>? get current;
}

/// @nodoc
class __$$_WeatherResponseCopyWithImpl<$Res>
    extends _$WeatherResponseCopyWithImpl<$Res, _$_WeatherResponse>
    implements _$$_WeatherResponseCopyWith<$Res> {
  __$$_WeatherResponseCopyWithImpl(
      _$_WeatherResponse _value, $Res Function(_$_WeatherResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? current = freezed,
  }) {
    return _then(_$_WeatherResponse(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherResponse implements _WeatherResponse {
  const _$_WeatherResponse(
      {@JsonKey(name: "location") this.location,
      @JsonKey(name: "current") this.current});

  factory _$_WeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherResponseFromJson(json);

  @override
  @JsonKey(name: "location")
  final Location? location;
  @override
  @JsonKey(name: "current")
  final Current? current;

  @override
  String toString() {
    return 'WeatherResponse(location: $location, current: $current)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherResponse &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.current, current) || other.current == current));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location, current);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherResponseCopyWith<_$_WeatherResponse> get copyWith =>
      __$$_WeatherResponseCopyWithImpl<_$_WeatherResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherResponseToJson(
      this,
    );
  }
}

abstract class _WeatherResponse implements WeatherResponse {
  const factory _WeatherResponse(
      {@JsonKey(name: "location") final Location? location,
      @JsonKey(name: "current") final Current? current}) = _$_WeatherResponse;

  factory _WeatherResponse.fromJson(Map<String, dynamic> json) =
      _$_WeatherResponse.fromJson;

  @override
  @JsonKey(name: "location")
  Location? get location;
  @override
  @JsonKey(name: "current")
  Current? get current;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherResponseCopyWith<_$_WeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Current _$CurrentFromJson(Map<String, dynamic> json) {
  return _Current.fromJson(json);
}

/// @nodoc
mixin _$Current {
  @JsonKey(name: "last_updated_epoch")
  double? get lastUpdatedEpoch => throw _privateConstructorUsedError;
  @JsonKey(name: "last_updated")
  String? get lastUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_c")
  double? get tempC => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_f")
  double? get tempF => throw _privateConstructorUsedError;
  @JsonKey(name: "is_day")
  double? get isDay => throw _privateConstructorUsedError;
  @JsonKey(name: "condition")
  Condition? get condition => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_mph")
  double? get windMph => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_kph")
  double? get windKph => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_degree")
  double? get windDegree => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_dir")
  String? get windDir => throw _privateConstructorUsedError;
  @JsonKey(name: "pressure_mb")
  double? get pressureMb => throw _privateConstructorUsedError;
  @JsonKey(name: "pressure_in")
  double? get pressureIn => throw _privateConstructorUsedError;
  @JsonKey(name: "precip_mm")
  double? get precipMm => throw _privateConstructorUsedError;
  @JsonKey(name: "precip_in")
  double? get precipIn => throw _privateConstructorUsedError;
  @JsonKey(name: "humidity")
  double? get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: "cloud")
  double? get cloud => throw _privateConstructorUsedError;
  @JsonKey(name: "feelslike_c")
  double? get feelslikeC => throw _privateConstructorUsedError;
  @JsonKey(name: "feelslike_f")
  double? get feelslikeF => throw _privateConstructorUsedError;
  @JsonKey(name: "vis_km")
  double? get visKm => throw _privateConstructorUsedError;
  @JsonKey(name: "vis_miles")
  double? get visMiles => throw _privateConstructorUsedError;
  @JsonKey(name: "uv")
  double? get uv => throw _privateConstructorUsedError;
  @JsonKey(name: "gust_mph")
  double? get gustMph => throw _privateConstructorUsedError;
  @JsonKey(name: "gust_kph")
  double? get gustKph => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentCopyWith<Current> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentCopyWith<$Res> {
  factory $CurrentCopyWith(Current value, $Res Function(Current) then) =
      _$CurrentCopyWithImpl<$Res, Current>;
  @useResult
  $Res call(
      {@JsonKey(name: "last_updated_epoch") double? lastUpdatedEpoch,
      @JsonKey(name: "last_updated") String? lastUpdated,
      @JsonKey(name: "temp_c") double? tempC,
      @JsonKey(name: "temp_f") double? tempF,
      @JsonKey(name: "is_day") double? isDay,
      @JsonKey(name: "condition") Condition? condition,
      @JsonKey(name: "wind_mph") double? windMph,
      @JsonKey(name: "wind_kph") double? windKph,
      @JsonKey(name: "wind_degree") double? windDegree,
      @JsonKey(name: "wind_dir") String? windDir,
      @JsonKey(name: "pressure_mb") double? pressureMb,
      @JsonKey(name: "pressure_in") double? pressureIn,
      @JsonKey(name: "precip_mm") double? precipMm,
      @JsonKey(name: "precip_in") double? precipIn,
      @JsonKey(name: "humidity") double? humidity,
      @JsonKey(name: "cloud") double? cloud,
      @JsonKey(name: "feelslike_c") double? feelslikeC,
      @JsonKey(name: "feelslike_f") double? feelslikeF,
      @JsonKey(name: "vis_km") double? visKm,
      @JsonKey(name: "vis_miles") double? visMiles,
      @JsonKey(name: "uv") double? uv,
      @JsonKey(name: "gust_mph") double? gustMph,
      @JsonKey(name: "gust_kph") double? gustKph});

  $ConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class _$CurrentCopyWithImpl<$Res, $Val extends Current>
    implements $CurrentCopyWith<$Res> {
  _$CurrentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastUpdatedEpoch = freezed,
    Object? lastUpdated = freezed,
    Object? tempC = freezed,
    Object? tempF = freezed,
    Object? isDay = freezed,
    Object? condition = freezed,
    Object? windMph = freezed,
    Object? windKph = freezed,
    Object? windDegree = freezed,
    Object? windDir = freezed,
    Object? pressureMb = freezed,
    Object? pressureIn = freezed,
    Object? precipMm = freezed,
    Object? precipIn = freezed,
    Object? humidity = freezed,
    Object? cloud = freezed,
    Object? feelslikeC = freezed,
    Object? feelslikeF = freezed,
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? uv = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
  }) {
    return _then(_value.copyWith(
      lastUpdatedEpoch: freezed == lastUpdatedEpoch
          ? _value.lastUpdatedEpoch
          : lastUpdatedEpoch // ignore: cast_nullable_to_non_nullable
              as double?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      tempC: freezed == tempC
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double?,
      tempF: freezed == tempF
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      isDay: freezed == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as double?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Condition?,
      windMph: freezed == windMph
          ? _value.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as double?,
      windKph: freezed == windKph
          ? _value.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as double?,
      windDegree: freezed == windDegree
          ? _value.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as double?,
      windDir: freezed == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String?,
      pressureMb: freezed == pressureMb
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as double?,
      pressureIn: freezed == pressureIn
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double?,
      precipMm: freezed == precipMm
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as double?,
      precipIn: freezed == precipIn
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
      cloud: freezed == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeC: freezed == feelslikeC
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeF: freezed == feelslikeF
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double?,
      visKm: freezed == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as double?,
      visMiles: freezed == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as double?,
      uv: freezed == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double?,
      gustMph: freezed == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double?,
      gustKph: freezed == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConditionCopyWith<$Res>? get condition {
    if (_value.condition == null) {
      return null;
    }

    return $ConditionCopyWith<$Res>(_value.condition!, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrentCopyWith<$Res> implements $CurrentCopyWith<$Res> {
  factory _$$_CurrentCopyWith(
          _$_Current value, $Res Function(_$_Current) then) =
      __$$_CurrentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "last_updated_epoch") double? lastUpdatedEpoch,
      @JsonKey(name: "last_updated") String? lastUpdated,
      @JsonKey(name: "temp_c") double? tempC,
      @JsonKey(name: "temp_f") double? tempF,
      @JsonKey(name: "is_day") double? isDay,
      @JsonKey(name: "condition") Condition? condition,
      @JsonKey(name: "wind_mph") double? windMph,
      @JsonKey(name: "wind_kph") double? windKph,
      @JsonKey(name: "wind_degree") double? windDegree,
      @JsonKey(name: "wind_dir") String? windDir,
      @JsonKey(name: "pressure_mb") double? pressureMb,
      @JsonKey(name: "pressure_in") double? pressureIn,
      @JsonKey(name: "precip_mm") double? precipMm,
      @JsonKey(name: "precip_in") double? precipIn,
      @JsonKey(name: "humidity") double? humidity,
      @JsonKey(name: "cloud") double? cloud,
      @JsonKey(name: "feelslike_c") double? feelslikeC,
      @JsonKey(name: "feelslike_f") double? feelslikeF,
      @JsonKey(name: "vis_km") double? visKm,
      @JsonKey(name: "vis_miles") double? visMiles,
      @JsonKey(name: "uv") double? uv,
      @JsonKey(name: "gust_mph") double? gustMph,
      @JsonKey(name: "gust_kph") double? gustKph});

  @override
  $ConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class __$$_CurrentCopyWithImpl<$Res>
    extends _$CurrentCopyWithImpl<$Res, _$_Current>
    implements _$$_CurrentCopyWith<$Res> {
  __$$_CurrentCopyWithImpl(_$_Current _value, $Res Function(_$_Current) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastUpdatedEpoch = freezed,
    Object? lastUpdated = freezed,
    Object? tempC = freezed,
    Object? tempF = freezed,
    Object? isDay = freezed,
    Object? condition = freezed,
    Object? windMph = freezed,
    Object? windKph = freezed,
    Object? windDegree = freezed,
    Object? windDir = freezed,
    Object? pressureMb = freezed,
    Object? pressureIn = freezed,
    Object? precipMm = freezed,
    Object? precipIn = freezed,
    Object? humidity = freezed,
    Object? cloud = freezed,
    Object? feelslikeC = freezed,
    Object? feelslikeF = freezed,
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? uv = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
  }) {
    return _then(_$_Current(
      lastUpdatedEpoch: freezed == lastUpdatedEpoch
          ? _value.lastUpdatedEpoch
          : lastUpdatedEpoch // ignore: cast_nullable_to_non_nullable
              as double?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      tempC: freezed == tempC
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double?,
      tempF: freezed == tempF
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      isDay: freezed == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as double?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Condition?,
      windMph: freezed == windMph
          ? _value.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as double?,
      windKph: freezed == windKph
          ? _value.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as double?,
      windDegree: freezed == windDegree
          ? _value.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as double?,
      windDir: freezed == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String?,
      pressureMb: freezed == pressureMb
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as double?,
      pressureIn: freezed == pressureIn
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double?,
      precipMm: freezed == precipMm
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as double?,
      precipIn: freezed == precipIn
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
      cloud: freezed == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeC: freezed == feelslikeC
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeF: freezed == feelslikeF
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double?,
      visKm: freezed == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as double?,
      visMiles: freezed == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as double?,
      uv: freezed == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double?,
      gustMph: freezed == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double?,
      gustKph: freezed == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Current implements _Current {
  const _$_Current(
      {@JsonKey(name: "last_updated_epoch") this.lastUpdatedEpoch,
      @JsonKey(name: "last_updated") this.lastUpdated,
      @JsonKey(name: "temp_c") this.tempC,
      @JsonKey(name: "temp_f") this.tempF,
      @JsonKey(name: "is_day") this.isDay,
      @JsonKey(name: "condition") this.condition,
      @JsonKey(name: "wind_mph") this.windMph,
      @JsonKey(name: "wind_kph") this.windKph,
      @JsonKey(name: "wind_degree") this.windDegree,
      @JsonKey(name: "wind_dir") this.windDir,
      @JsonKey(name: "pressure_mb") this.pressureMb,
      @JsonKey(name: "pressure_in") this.pressureIn,
      @JsonKey(name: "precip_mm") this.precipMm,
      @JsonKey(name: "precip_in") this.precipIn,
      @JsonKey(name: "humidity") this.humidity,
      @JsonKey(name: "cloud") this.cloud,
      @JsonKey(name: "feelslike_c") this.feelslikeC,
      @JsonKey(name: "feelslike_f") this.feelslikeF,
      @JsonKey(name: "vis_km") this.visKm,
      @JsonKey(name: "vis_miles") this.visMiles,
      @JsonKey(name: "uv") this.uv,
      @JsonKey(name: "gust_mph") this.gustMph,
      @JsonKey(name: "gust_kph") this.gustKph});

  factory _$_Current.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentFromJson(json);

  @override
  @JsonKey(name: "last_updated_epoch")
  final double? lastUpdatedEpoch;
  @override
  @JsonKey(name: "last_updated")
  final String? lastUpdated;
  @override
  @JsonKey(name: "temp_c")
  final double? tempC;
  @override
  @JsonKey(name: "temp_f")
  final double? tempF;
  @override
  @JsonKey(name: "is_day")
  final double? isDay;
  @override
  @JsonKey(name: "condition")
  final Condition? condition;
  @override
  @JsonKey(name: "wind_mph")
  final double? windMph;
  @override
  @JsonKey(name: "wind_kph")
  final double? windKph;
  @override
  @JsonKey(name: "wind_degree")
  final double? windDegree;
  @override
  @JsonKey(name: "wind_dir")
  final String? windDir;
  @override
  @JsonKey(name: "pressure_mb")
  final double? pressureMb;
  @override
  @JsonKey(name: "pressure_in")
  final double? pressureIn;
  @override
  @JsonKey(name: "precip_mm")
  final double? precipMm;
  @override
  @JsonKey(name: "precip_in")
  final double? precipIn;
  @override
  @JsonKey(name: "humidity")
  final double? humidity;
  @override
  @JsonKey(name: "cloud")
  final double? cloud;
  @override
  @JsonKey(name: "feelslike_c")
  final double? feelslikeC;
  @override
  @JsonKey(name: "feelslike_f")
  final double? feelslikeF;
  @override
  @JsonKey(name: "vis_km")
  final double? visKm;
  @override
  @JsonKey(name: "vis_miles")
  final double? visMiles;
  @override
  @JsonKey(name: "uv")
  final double? uv;
  @override
  @JsonKey(name: "gust_mph")
  final double? gustMph;
  @override
  @JsonKey(name: "gust_kph")
  final double? gustKph;

  @override
  String toString() {
    return 'Current(lastUpdatedEpoch: $lastUpdatedEpoch, lastUpdated: $lastUpdated, tempC: $tempC, tempF: $tempF, isDay: $isDay, condition: $condition, windMph: $windMph, windKph: $windKph, windDegree: $windDegree, windDir: $windDir, pressureMb: $pressureMb, pressureIn: $pressureIn, precipMm: $precipMm, precipIn: $precipIn, humidity: $humidity, cloud: $cloud, feelslikeC: $feelslikeC, feelslikeF: $feelslikeF, visKm: $visKm, visMiles: $visMiles, uv: $uv, gustMph: $gustMph, gustKph: $gustKph)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Current &&
            (identical(other.lastUpdatedEpoch, lastUpdatedEpoch) ||
                other.lastUpdatedEpoch == lastUpdatedEpoch) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.tempC, tempC) || other.tempC == tempC) &&
            (identical(other.tempF, tempF) || other.tempF == tempF) &&
            (identical(other.isDay, isDay) || other.isDay == isDay) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.windMph, windMph) || other.windMph == windMph) &&
            (identical(other.windKph, windKph) || other.windKph == windKph) &&
            (identical(other.windDegree, windDegree) ||
                other.windDegree == windDegree) &&
            (identical(other.windDir, windDir) || other.windDir == windDir) &&
            (identical(other.pressureMb, pressureMb) ||
                other.pressureMb == pressureMb) &&
            (identical(other.pressureIn, pressureIn) ||
                other.pressureIn == pressureIn) &&
            (identical(other.precipMm, precipMm) ||
                other.precipMm == precipMm) &&
            (identical(other.precipIn, precipIn) ||
                other.precipIn == precipIn) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.cloud, cloud) || other.cloud == cloud) &&
            (identical(other.feelslikeC, feelslikeC) ||
                other.feelslikeC == feelslikeC) &&
            (identical(other.feelslikeF, feelslikeF) ||
                other.feelslikeF == feelslikeF) &&
            (identical(other.visKm, visKm) || other.visKm == visKm) &&
            (identical(other.visMiles, visMiles) ||
                other.visMiles == visMiles) &&
            (identical(other.uv, uv) || other.uv == uv) &&
            (identical(other.gustMph, gustMph) || other.gustMph == gustMph) &&
            (identical(other.gustKph, gustKph) || other.gustKph == gustKph));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        lastUpdatedEpoch,
        lastUpdated,
        tempC,
        tempF,
        isDay,
        condition,
        windMph,
        windKph,
        windDegree,
        windDir,
        pressureMb,
        pressureIn,
        precipMm,
        precipIn,
        humidity,
        cloud,
        feelslikeC,
        feelslikeF,
        visKm,
        visMiles,
        uv,
        gustMph,
        gustKph
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentCopyWith<_$_Current> get copyWith =>
      __$$_CurrentCopyWithImpl<_$_Current>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentToJson(
      this,
    );
  }
}

abstract class _Current implements Current {
  const factory _Current(
      {@JsonKey(name: "last_updated_epoch") final double? lastUpdatedEpoch,
      @JsonKey(name: "last_updated") final String? lastUpdated,
      @JsonKey(name: "temp_c") final double? tempC,
      @JsonKey(name: "temp_f") final double? tempF,
      @JsonKey(name: "is_day") final double? isDay,
      @JsonKey(name: "condition") final Condition? condition,
      @JsonKey(name: "wind_mph") final double? windMph,
      @JsonKey(name: "wind_kph") final double? windKph,
      @JsonKey(name: "wind_degree") final double? windDegree,
      @JsonKey(name: "wind_dir") final String? windDir,
      @JsonKey(name: "pressure_mb") final double? pressureMb,
      @JsonKey(name: "pressure_in") final double? pressureIn,
      @JsonKey(name: "precip_mm") final double? precipMm,
      @JsonKey(name: "precip_in") final double? precipIn,
      @JsonKey(name: "humidity") final double? humidity,
      @JsonKey(name: "cloud") final double? cloud,
      @JsonKey(name: "feelslike_c") final double? feelslikeC,
      @JsonKey(name: "feelslike_f") final double? feelslikeF,
      @JsonKey(name: "vis_km") final double? visKm,
      @JsonKey(name: "vis_miles") final double? visMiles,
      @JsonKey(name: "uv") final double? uv,
      @JsonKey(name: "gust_mph") final double? gustMph,
      @JsonKey(name: "gust_kph") final double? gustKph}) = _$_Current;

  factory _Current.fromJson(Map<String, dynamic> json) = _$_Current.fromJson;

  @override
  @JsonKey(name: "last_updated_epoch")
  double? get lastUpdatedEpoch;
  @override
  @JsonKey(name: "last_updated")
  String? get lastUpdated;
  @override
  @JsonKey(name: "temp_c")
  double? get tempC;
  @override
  @JsonKey(name: "temp_f")
  double? get tempF;
  @override
  @JsonKey(name: "is_day")
  double? get isDay;
  @override
  @JsonKey(name: "condition")
  Condition? get condition;
  @override
  @JsonKey(name: "wind_mph")
  double? get windMph;
  @override
  @JsonKey(name: "wind_kph")
  double? get windKph;
  @override
  @JsonKey(name: "wind_degree")
  double? get windDegree;
  @override
  @JsonKey(name: "wind_dir")
  String? get windDir;
  @override
  @JsonKey(name: "pressure_mb")
  double? get pressureMb;
  @override
  @JsonKey(name: "pressure_in")
  double? get pressureIn;
  @override
  @JsonKey(name: "precip_mm")
  double? get precipMm;
  @override
  @JsonKey(name: "precip_in")
  double? get precipIn;
  @override
  @JsonKey(name: "humidity")
  double? get humidity;
  @override
  @JsonKey(name: "cloud")
  double? get cloud;
  @override
  @JsonKey(name: "feelslike_c")
  double? get feelslikeC;
  @override
  @JsonKey(name: "feelslike_f")
  double? get feelslikeF;
  @override
  @JsonKey(name: "vis_km")
  double? get visKm;
  @override
  @JsonKey(name: "vis_miles")
  double? get visMiles;
  @override
  @JsonKey(name: "uv")
  double? get uv;
  @override
  @JsonKey(name: "gust_mph")
  double? get gustMph;
  @override
  @JsonKey(name: "gust_kph")
  double? get gustKph;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentCopyWith<_$_Current> get copyWith =>
      throw _privateConstructorUsedError;
}

Condition _$ConditionFromJson(Map<String, dynamic> json) {
  return _Condition.fromJson(json);
}

/// @nodoc
mixin _$Condition {
  @JsonKey(name: "text")
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: "icon")
  String? get icon => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  double? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConditionCopyWith<Condition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConditionCopyWith<$Res> {
  factory $ConditionCopyWith(Condition value, $Res Function(Condition) then) =
      _$ConditionCopyWithImpl<$Res, Condition>;
  @useResult
  $Res call(
      {@JsonKey(name: "text") String? text,
      @JsonKey(name: "icon") String? icon,
      @JsonKey(name: "code") double? code});
}

/// @nodoc
class _$ConditionCopyWithImpl<$Res, $Val extends Condition>
    implements $ConditionCopyWith<$Res> {
  _$ConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? icon = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConditionCopyWith<$Res> implements $ConditionCopyWith<$Res> {
  factory _$$_ConditionCopyWith(
          _$_Condition value, $Res Function(_$_Condition) then) =
      __$$_ConditionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "text") String? text,
      @JsonKey(name: "icon") String? icon,
      @JsonKey(name: "code") double? code});
}

/// @nodoc
class __$$_ConditionCopyWithImpl<$Res>
    extends _$ConditionCopyWithImpl<$Res, _$_Condition>
    implements _$$_ConditionCopyWith<$Res> {
  __$$_ConditionCopyWithImpl(
      _$_Condition _value, $Res Function(_$_Condition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? icon = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_Condition(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Condition implements _Condition {
  const _$_Condition(
      {@JsonKey(name: "text") this.text,
      @JsonKey(name: "icon") this.icon,
      @JsonKey(name: "code") this.code});

  factory _$_Condition.fromJson(Map<String, dynamic> json) =>
      _$$_ConditionFromJson(json);

  @override
  @JsonKey(name: "text")
  final String? text;
  @override
  @JsonKey(name: "icon")
  final String? icon;
  @override
  @JsonKey(name: "code")
  final double? code;

  @override
  String toString() {
    return 'Condition(text: $text, icon: $icon, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Condition &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, icon, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConditionCopyWith<_$_Condition> get copyWith =>
      __$$_ConditionCopyWithImpl<_$_Condition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConditionToJson(
      this,
    );
  }
}

abstract class _Condition implements Condition {
  const factory _Condition(
      {@JsonKey(name: "text") final String? text,
      @JsonKey(name: "icon") final String? icon,
      @JsonKey(name: "code") final double? code}) = _$_Condition;

  factory _Condition.fromJson(Map<String, dynamic> json) =
      _$_Condition.fromJson;

  @override
  @JsonKey(name: "text")
  String? get text;
  @override
  @JsonKey(name: "icon")
  String? get icon;
  @override
  @JsonKey(name: "code")
  double? get code;
  @override
  @JsonKey(ignore: true)
  _$$_ConditionCopyWith<_$_Condition> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "region")
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: "lat")
  double? get lat => throw _privateConstructorUsedError;
  @JsonKey(name: "lon")
  double? get lon => throw _privateConstructorUsedError;
  @JsonKey(name: "tz_id")
  String? get tzId => throw _privateConstructorUsedError;
  @JsonKey(name: "localtime_epoch")
  double? get localtimeEpoch => throw _privateConstructorUsedError;
  @JsonKey(name: "localtime")
  String? get localtime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "region") String? region,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "lat") double? lat,
      @JsonKey(name: "lon") double? lon,
      @JsonKey(name: "tz_id") String? tzId,
      @JsonKey(name: "localtime_epoch") double? localtimeEpoch,
      @JsonKey(name: "localtime") String? localtime});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? region = freezed,
    Object? country = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? tzId = freezed,
    Object? localtimeEpoch = freezed,
    Object? localtime = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      tzId: freezed == tzId
          ? _value.tzId
          : tzId // ignore: cast_nullable_to_non_nullable
              as String?,
      localtimeEpoch: freezed == localtimeEpoch
          ? _value.localtimeEpoch
          : localtimeEpoch // ignore: cast_nullable_to_non_nullable
              as double?,
      localtime: freezed == localtime
          ? _value.localtime
          : localtime // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$$_LocationCopyWith(
          _$_Location value, $Res Function(_$_Location) then) =
      __$$_LocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "region") String? region,
      @JsonKey(name: "country") String? country,
      @JsonKey(name: "lat") double? lat,
      @JsonKey(name: "lon") double? lon,
      @JsonKey(name: "tz_id") String? tzId,
      @JsonKey(name: "localtime_epoch") double? localtimeEpoch,
      @JsonKey(name: "localtime") String? localtime});
}

/// @nodoc
class __$$_LocationCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$_Location>
    implements _$$_LocationCopyWith<$Res> {
  __$$_LocationCopyWithImpl(
      _$_Location _value, $Res Function(_$_Location) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? region = freezed,
    Object? country = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? tzId = freezed,
    Object? localtimeEpoch = freezed,
    Object? localtime = freezed,
  }) {
    return _then(_$_Location(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      tzId: freezed == tzId
          ? _value.tzId
          : tzId // ignore: cast_nullable_to_non_nullable
              as String?,
      localtimeEpoch: freezed == localtimeEpoch
          ? _value.localtimeEpoch
          : localtimeEpoch // ignore: cast_nullable_to_non_nullable
              as double?,
      localtime: freezed == localtime
          ? _value.localtime
          : localtime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location implements _Location {
  const _$_Location(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "region") this.region,
      @JsonKey(name: "country") this.country,
      @JsonKey(name: "lat") this.lat,
      @JsonKey(name: "lon") this.lon,
      @JsonKey(name: "tz_id") this.tzId,
      @JsonKey(name: "localtime_epoch") this.localtimeEpoch,
      @JsonKey(name: "localtime") this.localtime});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "region")
  final String? region;
  @override
  @JsonKey(name: "country")
  final String? country;
  @override
  @JsonKey(name: "lat")
  final double? lat;
  @override
  @JsonKey(name: "lon")
  final double? lon;
  @override
  @JsonKey(name: "tz_id")
  final String? tzId;
  @override
  @JsonKey(name: "localtime_epoch")
  final double? localtimeEpoch;
  @override
  @JsonKey(name: "localtime")
  final String? localtime;

  @override
  String toString() {
    return 'Location(name: $name, region: $region, country: $country, lat: $lat, lon: $lon, tzId: $tzId, localtimeEpoch: $localtimeEpoch, localtime: $localtime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.tzId, tzId) || other.tzId == tzId) &&
            (identical(other.localtimeEpoch, localtimeEpoch) ||
                other.localtimeEpoch == localtimeEpoch) &&
            (identical(other.localtime, localtime) ||
                other.localtime == localtime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, region, country, lat, lon,
      tzId, localtimeEpoch, localtime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      __$$_LocationCopyWithImpl<_$_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "region") final String? region,
      @JsonKey(name: "country") final String? country,
      @JsonKey(name: "lat") final double? lat,
      @JsonKey(name: "lon") final double? lon,
      @JsonKey(name: "tz_id") final String? tzId,
      @JsonKey(name: "localtime_epoch") final double? localtimeEpoch,
      @JsonKey(name: "localtime") final String? localtime}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "region")
  String? get region;
  @override
  @JsonKey(name: "country")
  String? get country;
  @override
  @JsonKey(name: "lat")
  double? get lat;
  @override
  @JsonKey(name: "lon")
  double? get lon;
  @override
  @JsonKey(name: "tz_id")
  String? get tzId;
  @override
  @JsonKey(name: "localtime_epoch")
  double? get localtimeEpoch;
  @override
  @JsonKey(name: "localtime")
  String? get localtime;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      throw _privateConstructorUsedError;
}
