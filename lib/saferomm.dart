import 'package:flutter/material.dart';

class SafeAreaSwitchDrawer extends StatefulWidget {
  const SafeAreaSwitchDrawer({super.key});

  @override
  State<SafeAreaSwitchDrawer> createState() => _SafeAreaSwitchDrawerState();
}

class _SafeAreaSwitchDrawerState extends State<SafeAreaSwitchDrawer> {
  bool booly = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Test2"),),
          drawer: Drawer(child: 
            SafeArea(
              top: booly,
              child: 
              Column(
                children: [
                  Text("THIS IS THE DRAWER, SAFEAREA.TOP IS ${booly.toString().toUpperCase()}",),
                  FloatingActionButton(
                    hoverColor: const Color.fromARGB(255, 82, 255, 105),
                    onPressed: (){
                    setState(() {
                      booly? booly = false : booly = true ;
                    });
                  })
                ],
              ),
            ),
          ),
        );
  }
}