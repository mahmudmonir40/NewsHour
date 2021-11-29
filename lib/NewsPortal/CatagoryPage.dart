import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({Key? key}) : super(key: key);

  @override
  _CategoryPageState createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,

      appBar: AppBar(

        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text("Category",style: TextStyle(fontSize: 25,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf",color: Colors.teal),),
        actions: [
          
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15,vertical: 15),

           child: Row(
             children: [
               Text("Search Here",style: TextStyle(fontSize: 20,color: Colors.white),),

           SizedBox(
             width: 10,
           ),

               Icon(Icons.search,size: 20,color: Colors.white,)
             ],
           ),

            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.blueGrey,
            ),
          ),
          
        ],
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.only(left: 10,right: 10),
          child: Column(
            children: [

             Card(
               elevation: 100,
               shadowColor: Colors.black,

                 child:  Container(
                   margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                   child: Row(
                     children: [
                       Text("POLITICS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                       Spacer(),
                       Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                     ],
                   ),

                   height: 25,
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20),
                       color: Colors.white
                   ),
                 ),
             ),


              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("WELLNESS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("ENTERTAINMENT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("TRAVEL",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("STYLE & BEAUTY",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("PARENTING",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("HEALTY LIVING",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("QUEER VOICES",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("FOOD & DRINK",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("BUSINESS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("COMEDY",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("SPORTS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("BLACK VOICES",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("HOME & LIVING",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("PARENTS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("THE WORLDPOST",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("WEDDINGS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("WOMEN",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("IMPACT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("DIVORCE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("CRIME",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("MEDIA",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("WEIRD NEWS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("GREEN",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("WORLD POST",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("RELIGION",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("STYLE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("SCIENCE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("WORLD NEWS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("TASTE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("TECH",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("MONEY",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("ARTS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("FIFTY",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("GOOD NEWS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("ARTS & CULTURE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("ENVIRONMENT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("COLLEGE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("LATIND VOICES",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("CULTURE & ARTS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),

              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("WELLNESS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("ENTERTAINMENT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("TRAVEL",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("STYLE & BEAUTY",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("PARENTING",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("HEALTY LIVING",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("QUEER VOICES",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("FOOD & DRINK",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("BUSINESS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("COMEDY",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("SPORTS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("BLACK VOICES",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("HOME & LIVING",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("PARENTS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("THE WORLDPOST",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("WEDDINGS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("WOMEN",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("IMPACT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("DIVORCE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("CRIME",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("MEDIA",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("WEIRD NEWS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("GREEN",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("WORLD POST",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("RELIGION",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("STYLE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("SCIENCE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("WORLD NEWS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("TASTE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("TECH",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("MONEY",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("ARTS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("FIFTY",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("GOOD NEWS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("ARTS & CULTURE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("ENVIRONMENT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("COLLEGE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("LATIND VOICES",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("CULTURE & ARTS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),

              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("WELLNESS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("ENTERTAINMENT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("TRAVEL",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("STYLE & BEAUTY",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("PARENTING",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("HEALTY LIVING",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("QUEER VOICES",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("FOOD & DRINK",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("BUSINESS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("COMEDY",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("SPORTS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("BLACK VOICES",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("HOME & LIVING",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("PARENTS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("THE WORLDPOST",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("WEDDINGS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("WOMEN",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("IMPACT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("DIVORCE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("CRIME",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("MEDIA",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("WEIRD NEWS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("GREEN",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("WORLD POST",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("RELIGION",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("STYLE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("SCIENCE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("WORLD NEWS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("TASTE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("TECH",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("MONEY",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("ARTS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("FIFTY",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("GOOD NEWS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("ARTS & CULTURE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("ENVIRONMENT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("COLLEGE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("LATIND VOICES",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 100,
                shadowColor: Colors.black,

                child:  Container(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 25),

                  child: Row(
                    children: [
                      Text("CULTURE & ARTS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf"),),
                      Spacer(),
                      Icon(Icons.menu_book,color: Colors.teal,size: 20,),
                    ],
                  ),

                  height: 25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
