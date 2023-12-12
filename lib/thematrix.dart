import 'package:flutter/material.dart';
import 'package:uranium_sandwich/custom_icon.dart';

class THEMATRIX extends StatelessWidget{
  const THEMATRIX({super.key});
  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomIcon(objectSize: 100, objectColor: Color.fromARGB(255, 50, 54, 59),), 
        CustomIcon(objectSize: 100, objectColor: Colors.indigo,),   
        CustomIcon(objectSize: 100, objectColor: Color.fromARGB(255, 161, 36, 36),)     
      ],
    );
  }
}