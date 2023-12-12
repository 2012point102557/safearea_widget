import "package:flutter/material.dart";
import "package:uranium_sandwich/custom_icon.dart";
//import "package:uranium_sandwich/custom_icon.dart";

class CustomGrid extends StatelessWidget{
  const CustomGrid({super.key});
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 5
      ),
      itemCount: 200,
      itemBuilder: (context, index){
        return const GridTile(
          header: Text("HFLLO WORLD", textScaleFactor: 0.6,),
          footer: Divider(height: 10,
          thickness: 5,
          color: Colors.black,),
          
          child: Row(children: [CustomIcon(objectColor: Colors.pink,),VerticalDivider(thickness: 10,color: Colors.black,)],)
          
          
          );
         /*(index%2)==1?
        const CustomIcon(objectColor: Colors.red,)
        :
        const CustomIcon(objectColor: Colors.green,);*/
      }
    );
  }
}