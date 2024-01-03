import 'package:injectable/injectable.dart';
import 'package:weather_app/features/home/lib/data/datasource/weather_datasource.dart';
import 'package:weather_app/features/home/lib/data/model/response/weather_response.dart';
import 'package:weather_app/service/lib/domain/repository/weather_repository.dart';

import '../../../../../network/lib/network_model/data_response/state_response.dart';

//Datasource - whether data will be retrieve from local/remote
@Injectable(as: WeatherRepository)
class WeatherRepositoryImpl implements WeatherRepository {
  final WeatherDataSource weatherDataSource;

  WeatherRepositoryImpl({required this.weatherDataSource});

  @override
  Future<StateResponse<WeatherResponse?>> getCurrentWeather(
      String? location) async {
    return await weatherDataSource.getCurrentWeather(location);
  }
}