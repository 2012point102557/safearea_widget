import 'package:flutter/material.dart';
import 'package:uranium_sandwich/custom_drawer.dart';
import 'package:uranium_sandwich/custom_icon.dart';

class CustomScaffold extends StatelessWidget{
  const CustomScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    List<Widget> widgets = const [
      CustomIcon(
        objectIcon: Icons.airplane_ticket, 
        objectColor: Color.fromARGB(255, 244, 67, 54), 
        objectSize: 60,
      ),
      CustomIcon(
        objectIcon: Icons.car_rental, 
        objectColor: Color.fromARGB(255, 33, 150, 243), 
        objectSize: 60,
      ),
      CustomIcon(
        objectIcon: Icons.train, 
        objectColor: Color.fromARGB(255, 76, 175, 80), 
        objectSize: 60,
      ),
      ];
    return Scaffold(
      appBar: AppBar( 
      centerTitle: true, 
      title: const Text("My Bar"), 
      actions: const [
        CustomIcon(
          objectIcon: Icons.notification_add, 
          objectColor: Color.fromARGB(255, 244, 67, 54), 
          objectSize: 60,
            )
          ]
        ),
        body: const Center(child: CustomIcon(
          objectIcon: Icons.favorite, 
          objectColor: Color.fromARGB(255, 76, 175, 80), 
          objectSize: 250,
        ),
        ),
        drawer: const CustomDrawer(),
        bottomNavigationBar: NavigationBar(destinations: widgets,),
        persistentFooterAlignment: AlignmentDirectional.bottomStart,
        persistentFooterButtons: widgets,
    );
  }
}