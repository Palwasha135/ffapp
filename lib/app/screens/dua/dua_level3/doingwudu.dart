


import 'package:flutter/material.dart';
//import 'package:flutter/src/widgets/container.dart';
import 'package:fyp/app/reusable_widgets/appbar.dart';
import 'package:fyp/app/reusable_widgets/dua_screen_widget.dart';
import 'package:fyp/app/reusable_widgets/home_icon.dart';

import 'package:fyp/app/screens/Dua/dua_main_screen/level3mainScreen.dart';


class DoingWuduScreen extends StatefulWidget {
  const DoingWuduScreen({super.key});

  @override
  State<DoingWuduScreen> createState() => _DoingWuduScreenState();
}

class _DoingWuduScreenState extends State<DoingWuduScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: MyAppBar(
        onleadingtap: () {
      Navigator.pop(context, MaterialPageRoute(builder: (context)=>const Level3Screen()));
    },
        actions: const[],
      ),
      body: const Column(children:  [

  Expanded(child: Center(child: DuaScreen(assetImagePath: 'assets/images/level3/doingwudu.jpg', iconData:Homeicon()))),

],),

    );
  }
}