import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mapbox_maps_flutter/mapbox_maps_flutter.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: SvgPicture.asset("assets/img/logoText.svg",
          height: 45,),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset("assets/img/logo.svg",
              height: 75),
              const Text("Me voici",
              style: TextStyle(
                color: Colors.red,
                fontSize: 35
              ),)
            ],
          ),
        ),
      ),
    );
  }
}
