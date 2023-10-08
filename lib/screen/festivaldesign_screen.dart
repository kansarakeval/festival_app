import 'package:festival_app/Model/festivalModel.dart';
import 'package:festival_app/util/global.dart';
import 'package:flutter/material.dart';

class FestivalDesignScreen extends StatefulWidget {
  const FestivalDesignScreen({super.key});

  @override
  State<FestivalDesignScreen> createState() => _FestivalDesignScreenState();
}

class _FestivalDesignScreenState extends State<FestivalDesignScreen> {

  int imgindex=0;

  @override
  Widget build(BuildContext context) {
    List<FestivalModel> l1= ModalRoute.of(context)!.settings.arguments as List<FestivalModel>;
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("${Global.g1.festivalname}"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              height: MediaQuery.of(context).size.height * 0.50,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.blue,),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: MediaQuery.of(context).size.height * 0.30,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black12,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SingleChildScrollView(scrollDirection: Axis.horizontal,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.color_lens,color: Colors.black,)),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.format_color_text,color: Colors.black,)),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.format_bold,color: Colors.black,)),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.format_italic,color: Colors.black,)),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.format_align_left,color: Colors.black,)),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.format_align_center,color: Colors.black,)),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.format_align_right,color: Colors.black,)),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width*0.90,
                    height: 100,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: l1.length,
                      itemBuilder: (context, index) {
                        return Container(
                          margin: EdgeInsets.all(5),
                          height: 100,
                          width: 100,
                          color: Colors.white,
                          child: Image.asset("${l1[index].image}",fit: BoxFit.cover,),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
