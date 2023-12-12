
import 'package:flutter/material.dart';

class CustomImage extends StatelessWidget{
final bool network;
const CustomImage({super.key, this.network = false});
@override
  Widget build(BuildContext context) {
      return network?
      Image.network("https://th.bing.com/th/id/R.b6fd30ab453645f4064a0febe584b396?rik=tmc9CPwaoWKJJA&riu=http%3a%2f%2fpluspng.com%2fimg-png%2fimages-owls-png-hd-owl-free-download-png-png-image-485.png&ehk=NCxUZLt9DODSAA%2fm1Ug5eZw7MqrVHb2tMqF%2b7ako0Ho%3d&risl=&pid=ImgRaw&r=0",
        width: 50,
        height: 50,
        fit: BoxFit.contain,
        repeat: ImageRepeat.repeat,)
    :
       Image.asset("assets/image/URANIUM_SANDWICH.png",
        width: 50,
        height: 50,
        fit: BoxFit.contain,
        repeat: ImageRepeat.repeat,);
    }
  }