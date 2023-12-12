import 'package:flutter/material.dart';

class CustomText extends StatelessWidget{
  final String word;
  final bool crossThrough;
  const CustomText({super.key, this.crossThrough = false, this.word = "Korbin你是個大壞蛋。沒有人喜歡CoD。TF2比它更好,你的頭腦是一個小石頭。笨蛋。"});
  @override
  build(BuildContext context){

      //materialapp is usually the main widget we paint
      // const tells flutter that the widget does not change, and should not be repainted.
      if (crossThrough){
      return Text(word, style: const TextStyle(decoration: TextDecoration.lineThrough),);
      }
      else {return Text(word);}
  }
}