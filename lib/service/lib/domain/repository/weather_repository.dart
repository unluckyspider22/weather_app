import '../../../../features/home/lib/data/model/response/weather_response.dart';
import '../../../../network/lib/network_model/data_response/state_response.dart';

//Datasource - whether data will be retrieve from local/remote
abstract class WeatherRepository {
  Future<StateResponse<WeatherResponse?>> getCurrentWeather(String? location);
}