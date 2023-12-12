import 'package:flutter/material.dart';
import 'custom_icon.dart';

class CustomDrawer extends StatelessWidget{
  final Color objectBGColor;
  final Color objectTrimColor;
  final double objectWidth;
  final Widget objectWidget;
  const CustomDrawer({super.key, 
  this.objectBGColor = const Color.fromARGB(255, 255, 235, 59), 
  this.objectTrimColor = const Color.fromARGB(255, 128, 96, 29), 
  this.objectWidth = 250, 
  this.objectWidget = const CustomIcon( 
    objectColor: Color.fromARGB(255, 76, 175, 80), 
    objectIcon: Icons.face, 
    objectSize: 100,)});
  @override
    Widget build(BuildContext context) {
      return Drawer(
          backgroundColor: objectBGColor,
          shadowColor: objectTrimColor,
          width: objectWidth,
          child: objectWidget,
        );
  }
}