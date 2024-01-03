import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:injectable/injectable.dart';

abstract class GetCurrentLocationUseCase {
  Future<String> execute();
}

@Injectable(as: GetCurrentLocationUseCase)
class GetCurrentLocationUseCaseImplement implements GetCurrentLocationUseCase {
  @override
  Future<String> execute() async {
    // get permission from user
    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
    }
// fetch the current location
    Position position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.bestForNavigation);
// extract the city name from the first placemark
    return position.latitude.toString() + " " + position.longitude.toString();
  }
}
