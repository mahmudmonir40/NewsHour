
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VideoPage extends StatefulWidget {
  const VideoPage({Key? key}) : super(key: key);

  @override
  _VideoPageState createState() => _VideoPageState();
}

class _VideoPageState extends State<VideoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        leading: Icon(Icons.menu,size: 25,color: Colors.pink,),
        actions: [
          Icon(Icons.settings,size: 25,color: Colors.pink,)
        ],
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text("Populer News Video",style: TextStyle(fontSize: 25,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf",color: Colors.teal),),
          centerTitle: true,
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.only(left: 10,right: 10),
          child: Column(
                children: [

                  Container(
                    height: 30,
                    child: Row(
                      children: [
                        Text('Search Your Favorite Time',style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf",color: Colors.black),),
                      Spacer(),
                        Icon(Icons.search,size: 20,color: Colors.black,),
                      ],
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueGrey
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),

                 Card(
                   elevation: 100,
                   shadowColor: Colors.black,

                   child:  Padding(
                     padding: const EdgeInsets.only(left: 10,right: 10),
                     child: Container(
                       height: 120,
                       decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(10),
                           color: Colors.white,
                       ),
                     ),
                   ),
                 ),


                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 100,
                    shadowColor: Colors.black,

                    child:  Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],

          ),
        ),
      )
    );
  }
}
