import 'package:expense_app/UiHelper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget{
  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 100,),
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
                              image:AssetImage("assets/images/spendo.png"),
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

          UiHelper().CustomTextField(Icons.person, "Username"),
          SizedBox(height: 10,),
          UiHelper().CustomTextField(Icons.mail, "Email"),
          SizedBox(height: 10,),
          UiHelper().CustomTextField(Icons.password, "Password"),
          SizedBox(height: 10,),

          UiHelper().CustomTextField(Icons.password, "Confirm Password"),
          SizedBox(height: 80,),

          Container(
            height: 50,
            width: 330,
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple,
                ),
                onPressed: (){}, child: Text("Create Account", style: TextStyle(color: Colors.white),)),
          ),

          SizedBox(height: 100,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Already have an account?"),
              TextButton(onPressed: (){}, child: Text("Sign In", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),))
            ],
          )



        ],
      ),
    );
  }
}