
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Container(color: Colors.deepPurple,
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset("assets/images/quiz-logo.png",
            width: 200,),
            const SizedBox(height: 30,),
           const  Text("Learn Flutter the fun way!",
            style: TextStyle(color: Colors.white,fontSize: 20),),
            FilledButton(onPressed: (){},
                child:Text("Start Quz"),),
          ],
        ),
      ),),
    ),
  ),);
}