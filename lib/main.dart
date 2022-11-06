import 'package:flutter/material.dart';
import 'package:flutterapp/plantapp/generatedgrootwidget/GeneratedGrootWidget.dart';
import 'package:flutterapp/plantapp/generatedindoorplantwidget/GeneratedIndoorPlantWidget.dart';
import 'package:flutterapp/plantapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/plantapp/generatedgreenplantwidget/GeneratedGreenPlantWidget.dart';

void main() {
  runApp(PlantApp());
}

class PlantApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedGreenPlantWidget',
      routes: {
        '/GeneratedGrootWidget': (context) => GeneratedGrootWidget(),
        '/GeneratedIndoorPlantWidget': (context) =>
            GeneratedIndoorPlantWidget(),
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedGreenPlantWidget': (context) => GeneratedGreenPlantWidget(),
      },
    );
  }
}
