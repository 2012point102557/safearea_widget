import 'package:flutter/material.dart';
//import 'package:uranium_sandwich/custom_icon.dart';

class CustomList extends StatelessWidget{
  final List<String> elements = const ["Sulfur", "Iron", "Copper", "Gallium", "Bismuth"];
  final List<String> group = const ["Other nonmetal", "Transition Metal", "Transition Metal", "Posttransition Metal", "Posttransition Metal"];

  const CustomList({super.key});
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: elements.length,
      itemBuilder: (context, index){
        return ListTile(
          title:  Text(elements[index]),
          subtitle: Text(group[index]),
          leading: const Icon(Icons.abc_outlined),
          trailing: const Icon(Icons.ac_unit),
          hoverColor: const Color.fromARGB(255, 141, 141, 141),
        );
      },
      /*scrollDirection: Axis.horizontal,
      itemBuilder: (context, index){

        return index%2 == 0?
         Column(children:  [Text("$index"), const CustomIcon(objectSize: 20, objectColor: Colors.black,),],)
         :
         Column(children:  [Text("$index"), const CustomIcon(objectSize: 30, objectColor: Colors.red,),],);*
      }*/
    );
  }
}