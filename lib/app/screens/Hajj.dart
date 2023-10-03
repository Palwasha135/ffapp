import 'package:flutter/material.dart';
import 'package:fyp/app/components/appbar.dart';
import 'package:fyp/app/components/dua.dart';
import 'package:fyp/app/components/homeicon.dart';
import 'package:fyp/app/screens/pillar_screen.dart';

class Hajjscreen extends StatelessWidget {
  const Hajjscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return    Scaffold(
appBar: MyAppBar(
         onleadingtap: () {
      Navigator.push(context, MaterialPageRoute(builder: (context)=>const PP()));
    },
        actions:const [],
      ),
body:const  DuaScreen(assetImagePath: 'assets/images/Hscreen.jpg', iconData:  Homeicon(),




    ),
    );
  }
}