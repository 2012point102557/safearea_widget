import "package:flutter/material.dart";
import "package:uranium_sandwich/saferomm.dart";
//import "package:uranium_sandwich/custom_scaffold.dart";
//import "package:uranium_sandwich/custom_drawer.dart";
//import "package:uranium_sandwich/the_grid.dart";
//import "package:uranium_sandwich/the_listview.dart";
//import "package:uranium_sandwich/custom_icon.dart";
//import "package:uranium_sandwich/custon_text.dart";
//import "package:uranium_sandwich/image.dart";
//import "package:uranium_sandwich/thematrix.dart";

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber
      ),
      home: const SafeAreaSwitchDrawer()
    );
  }
}

void main(){
  runApp(const MyApp());
}