import 'package:flutter/material.dart';
import 'package:weather_app/ui/lib/utils/screen_size.dart';

class CustomButton extends StatelessWidget {
  VoidCallback? onTap;
  String title;
  IconData? iconData;
  CustomButton({this.onTap, required this.title, this.iconData = Icons.refresh});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 20),
        height: ScreenSize(context).height * 1 / 18,
        width: ScreenSize(context).width,
        decoration: BoxDecoration(
          gradient: const LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.blueAccent,
                Colors.lightBlueAccent,
              ]),
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                title,
                style: Theme.of(context).textTheme.labelLarge,
              ),
            ),
            SizedBox(width: 10),
            Container(
                padding: const EdgeInsets.all(8.0),
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.white),
                child: Icon(
                  iconData,
                  size: 18.0,
                  color: Colors.black,
                ))
          ],
        ),
      ),
    );
  }
}
