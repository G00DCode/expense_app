import 'package:expense_app/expense_profile.dart';
import 'package:expense_app/login_page.dart';
import 'package:expense_app/signup_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(ExpenseApp());
}
class ExpenseApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Expense App",
      home: SignupPage(),

    );
  }
}
