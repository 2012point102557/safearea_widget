import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget{
  final double objectSize;
  final Color objectColor;
  final IconData objectIcon;
  const CustomIcon({super.key, this.objectColor = Colors.white, this.objectSize = 20.0, this.objectIcon = Icons.assignment_late,});
  @override
  Widget build(BuildContext context){
    return Icon(
    objectIcon,
    size: objectSize,
    color: objectColor,
    semanticLabel: "我的朋友korbin是一個大笨蛋，你有小雞雞。",);
  }
}