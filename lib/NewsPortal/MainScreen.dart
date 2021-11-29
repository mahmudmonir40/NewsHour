import 'dart:ui';

import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/NewsPortal/AccountPage.dart';
import 'package:untitled3/NewsPortal/CatagoryPage.dart';
import 'package:untitled3/NewsPortal/HomePage.dart';
import 'package:untitled3/NewsPortal/VideoPage.dart';

class MainScreenPage extends StatefulWidget {
  const MainScreenPage({Key? key}) : super(key: key);

  @override
  _MainScreenPageState createState() => _MainScreenPageState();
}

class _MainScreenPageState extends State<MainScreenPage> {

  var currentIndex = 0;
List listOfContainers = [
  HomePage(),
  VideoPage(),
  CategoryPage(),
  AccountPage(),


];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: listOfContainers[currentIndex],

      bottomNavigationBar: BottomNavyBar(
          items: <BottomNavyBarItem> [
           BottomNavyBarItem(icon: Icon(Icons.home), title: Text("Home",style: TextStyle(fontFamily: "abyssal horrors italic.otf",fontSize: 20,fontWeight: FontWeight.normal,),

           ),
           activeColor: Colors.green,
             inactiveColor: Colors.blueGrey,
           ),
            BottomNavyBarItem(icon: Icon(Icons.video_library), title: Text("Video",style: TextStyle(fontFamily: "abyssal horrors italic.otf",fontSize: 20,fontWeight: FontWeight.normal,),),
              activeColor: Colors.green,
              inactiveColor: Colors.blueGrey,
            ),
            BottomNavyBarItem(icon: Icon(Icons.view_module), title: Text("Catagory",style: TextStyle(fontFamily: "abyssal horrors italic.otf",fontSize: 20,fontWeight: FontWeight.normal,),),
              activeColor: Colors.green,
              inactiveColor: Colors.blueGrey,
            ),
            BottomNavyBarItem(icon: Icon(Icons.account_circle_rounded), title: Text("Account",style: TextStyle(fontFamily: "abyssal horrors italic.otf",fontSize: 20,fontWeight: FontWeight.normal,),),
              activeColor: Colors.green,
              inactiveColor: Colors.blueGrey,
            ),
            
          ], 
          

          selectedIndex: currentIndex,
          onItemSelected: (Index){
            setState(() {
              currentIndex = Index;
            });
          }),
    );
  }
}
