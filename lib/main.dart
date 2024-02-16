import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(backgroundColor: Colors.teal,
          title: const Text("🛍️ List of Fruits", style: TextStyle( color: Colors.white,fontWeight: FontWeight.w600),),
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
                text: "🍎 Apple\n\n", style:TextStyle(color: Colors.red, fontSize: 20,fontWeight: FontWeight.w600),
                children: <TextSpan>[
                  TextSpan(text:"🍇 Grapes\n\n",style: TextStyle(color: Color(0xfff44336)),),
                  TextSpan(text:"🍒 Cherry\n\n",style: TextStyle(color: Color(0xffe040fb)),),
                  TextSpan(text:"🍓 Strawberry\n\n",style: TextStyle(color: Color(0xff9c27b0)),),
                  TextSpan(text:"🥭 Mango\n\n",style: TextStyle(color: Color(0xffff9800)),),
                  TextSpan(text:"🍍 Pineapple\n\n",style: TextStyle(color: Color(0xff4caf50)),),
                  TextSpan(text:"🍋 Lemon\n\n",style: TextStyle(color: Color(0xffffc107)),),
                  TextSpan(text:"🍉 Watermelon\n\n",style: TextStyle(color: Color(0xff8bc34a)),),
                  TextSpan(text:"🥥 Coconut\n\n",style: TextStyle(color: Color(0xff795548)),),
                ]
            ),
          ),
        ),
      ),
    ),
  );
}