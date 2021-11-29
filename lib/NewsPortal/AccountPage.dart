import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  _AccountPageState createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {

  var _value = 1;

  var nameController = TextEditingController();
  var numberController = TextEditingController();
  var emailController = TextEditingController();
  var passwordController = TextEditingController();

  final formkey = GlobalKey<FormState>();

  var name,number,email,password;

_handleSignUpBottom (){

  if(formkey.currentState!.validate()){
    formkey.currentState!.save();

    print("Name is :${this.name}");
    print("Number is :${this.number}");
    print("Email is :${this.email}");
    print("Password is :${this.password}");

  }

}


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        leading: Icon(Icons.menu,size: 20,color: Colors.green[100],),
        title: Text("Create Your Account",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf",color: Colors.green[100]),),
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          Icon(Icons.settings,size: 20,color: Colors.green[100],)
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20,right: 20),
        child: Form(
          key: formkey,

            child: Column(
          children: [
            TextFormField(
              keyboardType: TextInputType.name,
              controller: nameController,
              decoration: InputDecoration(
                labelText: 'Enter Your Full Name',prefix: Icon(Icons.drive_file_rename_outline)),

              validator: (Value){
                if(Value!.isEmpty){
                  return ("Enter Your Name First Here");
                }

              },
              onSaved: (val){
                this.name = val;

              },

            ),
            TextFormField(
              keyboardType: TextInputType.number,
              controller: numberController,
              decoration: InputDecoration(
                  labelText: 'Enter Your Number',prefix: Icon(Icons.drive_file_rename_outline)),

              validator: (Value){
                if(Value!.isEmpty){
                  return ("Enter Your Number First Here");
                }

              },
              onSaved: (val){
                this.number = val;

              },

            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              controller: emailController,
              decoration: InputDecoration(
                  labelText: 'Enter Your Email',prefix: Icon(Icons.drive_file_rename_outline)),

              validator: (Value){
                if(Value!.isEmpty){
                  return ("Enter Your Email First Here");
                }

              },
              onSaved: (val){
                this.email = val;

              },

            ),
            TextFormField(
              obscureText: true,
              controller: passwordController,
              decoration: InputDecoration(
                  labelText: 'Enter Your Password',prefix: Icon(Icons.drive_file_rename_outline)),

              validator: (Value){
                if(Value!.isEmpty){
                  return ("Enter Your Password First Here");
                }

              },
              onSaved: (val){
                this.password = val;

              },

            ),
            Row(
              children: [
                Text("Gender"),
                Radio(value: 1, groupValue: _value, onChanged: (valuex){
                  setState(() {

                  });
                }
                ),
                Text("Male"),

                Radio(value: 2, groupValue: _value, onChanged: (valuex){
                  setState(() {

                  });
                }
                ),
                Text("Female"),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            FlatButton(onPressed: _handleSignUpBottom, child: Text("Create Your Account",style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,fontFamily: "abyssal horrors italic.otf",color: Colors.brown),))
          ],
        )),
      )
    );
  }
}
