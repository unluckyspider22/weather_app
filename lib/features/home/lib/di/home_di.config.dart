// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:weather_app/features/home/lib/data/datasource/remote/api/weather_api.dart'
    as _i4;
import 'package:weather_app/features/home/lib/data/datasource/weather_datasource.dart'
    as _i6;
import 'package:weather_app/features/home/lib/data/repository_impl/weather_repository_impl.dart'
    as _i8;
import 'package:weather_app/features/home/lib/domain/usecase/get_current_location_use_case.dart'
    as _i3;
import 'package:weather_app/features/home/lib/domain/usecase/weather_usecase.dart'
    as _i9;
import 'package:weather_app/features/home/lib/presentation/bloc/weather_bloc.dart'
    as _i10;
import 'package:weather_app/service/lib/domain/repository/weather_repository.dart'
    as _i7;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt initHomeGetIt({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.GetCurrentLocationUseCase>(
        () => _i3.GetCurrentLocationUseCaseImplement());
    gh.lazySingleton<_i4.WeatherApi>(() => _i4.WeatherApi(
          gh<_i5.Dio>(),
          baseUrl: gh<String>(),
        ));
    gh.factory<_i6.WeatherDataSource>(() => _i6.WeatherRemoteDataSourceImpl());
    gh.factory<_i7.WeatherRepository>(() => _i8.WeatherRepositoryImpl(
        weatherDataSource: gh<_i6.WeatherDataSource>()));
    gh.factory<_i9.GetCurrentWeatherUseCase>(() =>
        _i9.GetCurrentWeatherUseCaseImpl(
            weatherRepository: gh<_i7.WeatherRepository>()));
    gh.singleton<_i10.WeatherBloc>(_i10.WeatherBloc(
      getCurrentWeatherUseCase: gh<_i9.GetCurrentWeatherUseCase>(),
      getCurrentLocationUseCase: gh<_i3.GetCurrentLocationUseCase>(),
    ));
    return this;
  }
}
