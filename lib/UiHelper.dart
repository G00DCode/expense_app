import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiHelper{
  CustomTextField(IconData iconData,String text,){
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0),
      child: TextField(
        decoration: InputDecoration(
          hintText: text,
          suffixIcon: Icon(iconData),
        ),
      ),
    );
  }


}