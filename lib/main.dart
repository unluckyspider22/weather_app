import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get_it/get_it.dart';
import 'di/di_main.dart';
import 'features/home/lib/presentation/page/weather_home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  GetIt.instance.allowReassignment = true;
  configureInjection();
  await SystemChrome.setPreferredOrientations(
          [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown])
      .then((_) => runApp(
            MyApp(), // Wrap your app
          ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      builder: (context, child) {
        return MediaQuery(
            data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
            child: child!);
      },
      title: 'Flutter Demo',
      theme: ThemeData(
        splashFactory: NoSplash.splashFactory,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        // This is the theme of your application.
        fontFamily: 'Roboto',
        colorScheme: ColorScheme.fromSwatch(
            backgroundColor: Colors.white,
            primarySwatch: Colors.grey,
            cardColor: Colors.lightBlueAccent,
            accentColor: Colors.blue,
            errorColor: Colors.grey),
        scaffoldBackgroundColor: Colors.white,
        textTheme: TextTheme(
          headlineLarge: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              overflow: TextOverflow.ellipsis,
              color: Colors.white),
          displayLarge: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w500,
              overflow: TextOverflow.ellipsis,
              color: Colors.grey),
          titleLarge: TextStyle(
              fontSize: 30,
              overflow: TextOverflow.ellipsis,
              fontWeight: FontWeight.bold,
              color: Colors.black),
          labelLarge: TextStyle(
              fontSize: 20,
              overflow: TextOverflow.ellipsis,
              color: Colors.white),
          bodyMedium: TextStyle(
              fontSize: 16,
              overflow: TextOverflow.ellipsis,
              color: Colors.black),
          bodySmall: TextStyle(
              fontSize: 12,
              overflow: TextOverflow.ellipsis,
              color: Colors.black),
        ),
        useMaterial3: true,
      ),
      home: WeatherHomePage(),
    );
  }
}
