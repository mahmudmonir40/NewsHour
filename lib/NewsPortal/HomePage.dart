import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:getwidget/components/carousel/gf_carousel.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final List<String> imageList = [

    "assets/a.jpg",
    "assets/a1.jpg",
    "assets/a2.jpg",
    "assets/a3.jpg",
    "assets/a4.jpg",
    "assets/a5.jpg",
    "assets/a6.jpg",
    "assets/a7.png",
    "assets/a8.png",
    "assets/a9.jpg",
    "assets/a10.jpg",
    "assets/a11.jpg",
    "assets/a12.jpg",
    "assets/a13.jpg",
    "assets/a14.jpg",
    "assets/a15.jpg",
    "assets/a16.jpg",
    "assets/a17.jpg",
    "assets/a18.jpg",
    "assets/a19.jpg",
    "assets/a20.jpg",
    "assets/a21.jpg",

    "assets/a.jpg",
    "assets/a1.jpg",
    "assets/a2.jpg",
    "assets/a3.jpg",
    "assets/a4.jpg",
    "assets/a5.jpg",
    "assets/a6.jpg",
    "assets/a7.png",
    "assets/a8.png",
    "assets/a9.jpg",
    "assets/a10.jpg",
    "assets/a11.jpg",
    "assets/a12.jpg",
    "assets/a13.jpg",
    "assets/a14.jpg",
    "assets/a15.jpg",
    "assets/a16.jpg",
    "assets/a17.jpg",
    "assets/a18.jpg",
    "assets/a19.jpg",
    "assets/a20.jpg",
    "assets/a21.jpg",

  ];


  Future<bool> _onWillPop() async {
    return (await showDialog(
      context: context,
      builder: (context) =>
      new AlertDialog(
        title: new Text('Are you sure?'),
        content: new Text('Do you want to exit an App'),
        actions: <Widget>[
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: new Text(
              'No',
              style: TextStyle(color: Colors.green[800]),
            ),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(true),
            child: new Text(
              'Yes',
              style: TextStyle(color: Colors.red[800]),
            ),
          ),
        ],
      ),
    )) ?? false;
  }

  @override
  Widget build(BuildContext context) {
    
    return WillPopScope(
      onWillPop: _onWillPop,

      child: Scaffold(
        backgroundColor: Colors.white,

        appBar: AppBar(
          title: Text("News Hour",style: TextStyle(fontSize: 30,fontFamily: "abyssal horrors italic.otf",fontWeight: FontWeight.normal,color: Colors.teal),),
          backgroundColor: Colors.transparent,
          elevation: 0,

           actions: [
             Icon(Icons.search,size: 25,color: Colors.teal,),
             SizedBox(
               width: 15,
             ),
             Icon(Icons.notifications_active,size: 25,color: Colors.teal,),
           ],
          leading: Icon(Icons.menu,size: 25,color: Colors.teal,),

        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,

          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),

              Row(
                children: [
                  Text("Featured",style: TextStyle(fontSize: 25,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                ],
              ),

              GFCarousel(
                  autoPlay: true,
                  aspectRatio: 12/4,
                  autoPlayAnimationDuration: Duration(seconds: 1),

                  items: imageList.map((e) => Container(
                    margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(image: AssetImage(e),
                  fit: BoxFit.cover
                  )
                ),
              )).toList()),

              SizedBox(
                height: 30,
              ),

              Row(
                children: [
                  Text("Popular News",style: TextStyle(fontSize: 25,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                Spacer(),
                  Icon(Icons.keyboard_arrow_down_rounded,size: 30,color: Colors.pink,),
                ],
              ),

              SizedBox(
                height: 20,
              ),

            Container(
              child: Column(
                children: [
                  Image.asset('assets/a2.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a1.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a3.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a4.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a5.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a6.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a7.png',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a8.png',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a9.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a1.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a10.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a11.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a12.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a13.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a14.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a15.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a16.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a17.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a18.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a20.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a21.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a2.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),

                  Image.asset('assets/a2.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a1.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a3.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a4.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a5.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a6.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a7.png',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a8.png',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a9.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a1.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a10.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a11.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a12.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a13.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a14.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a15.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a16.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a17.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a18.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a20.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a21.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/a2.jpg',height: 250,width: double.infinity,fit: BoxFit.cover,),
                  SizedBox(
                    height: 20,
                  ),



                ],
              ),
            ),



      ]
          ),
        )
      ),
    );
  }
}
