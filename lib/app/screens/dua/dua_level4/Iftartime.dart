import 'package:flutter/material.dart';
import 'package:fyp/app/reusable_widgets/appbar.dart';
import 'package:fyp/app/reusable_widgets/dua_screen_widget.dart';
import 'package:fyp/app/reusable_widgets/home_icon.dart';
import 'package:fyp/app/screens/dua/dua_main_screen/level4mainScreen.dart';

class IftartimeScreen extends StatefulWidget {
  const IftartimeScreen({super.key});

  @override
  State<IftartimeScreen> createState() => _IftartimeScreenState();
}

class _IftartimeScreenState extends State<IftartimeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: MyAppBar(
        onleadingtap: () {
      Navigator.pop(context, MaterialPageRoute(builder: (context)=>const Level4Screen()));
    },
        actions: const[],
      ),
      body: const Column(children:  [

  Expanded(child: Center(child: DuaScreen(assetImagePath: 'assets/images/level4/iftartime.jpg', iconData:Homeicon()))),

],),

    );
  }
}