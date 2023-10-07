import 'package:festival_app/util/global.dart';
import 'package:flutter/material.dart';

import '../Model/festivalCategoryModel.dart';

class HomeFestivalScreen extends StatefulWidget {
  const HomeFestivalScreen({super.key});

  @override
  State<HomeFestivalScreen> createState() => _HomeFestivalScreenState();
}

class _HomeFestivalScreenState extends State<HomeFestivalScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title:
                Text("Festival Studio", style: TextStyle(color: Colors.black)),
            centerTitle: true,
            backgroundColor: Colors.lightGreen,
          ),
          body: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, mainAxisExtent: 190),
              itemCount: Global.g1.fastivalList.length,padding: EdgeInsets.all(5),
              itemBuilder: (context, index) {
                return festivalTile(Global.g1.fastivalList[index]);
              },)),
    );
  }

  Row festivalTile(fistvalCategoryModel f1) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.transparent,
                radius: 70,
                child: Image.asset(
                  "${f1.image}",
                  height: MediaQuery.of(context).size.height*0.70,
                  width: MediaQuery.of(context).size.width*0.70,
                  fit: BoxFit.scaleDown,
                ),
              ),

              Text("${f1.name}",textAlign: TextAlign.center,style: TextStyle(fontSize: 19),),
            ],
          ),
        ),
      ],
    );
  }
}
