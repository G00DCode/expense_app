import 'package:expense_app/UiHelper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 150,),
             Container(
      child: Column(
      children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Container(
            height: 70,
          width: 70,
          decoration: BoxDecoration(
      image: DecorationImage(
        image:AssetImage("assets/images/spendo.png")
    )
    ),
    ),
    Text("Spendo",style: TextStyle(fontSize: 25),
    ),],
    ),
    SizedBox(height: 15,),
    Text("Expenses made easy"),
    ],
    ),

    ),
          SizedBox(height: 80,),

          UiHelper().CustomTextField(Icons.mail, "Email"),
          SizedBox(height: 10,),

          UiHelper().CustomTextField(Icons.password, "Password"),
          SizedBox(height: 80,),

          Container(
            height: 50,
            width: 330,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple,
              ),
                onPressed: (){}, child: Text("Login", style: TextStyle(color: Colors.white),)),
          ),
          SizedBox(height: 20,),
          Text("Forgot Password?"),
          SizedBox(height: 150,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Don't have an account?"),
              TextButton(onPressed: (){}, child: Text("Sign Up", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),))
            ],
          )



        ],
      ),
    );
  }
}