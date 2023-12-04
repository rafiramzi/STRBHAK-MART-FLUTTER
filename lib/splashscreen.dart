import 'dart:async';


import 'package:flutter/material.dart';
import 'package:project_sekolah/homepage.dart';

class SplashScreen extends StatefulWidget{
const SplashScreen({Key? key}) :super(key: key);
  
  _SplashScreen createState() =>_SplashScreen();


}

class _SplashScreen extends State<SplashScreen>{
  void iniState(){
    super.initState();
    // openSplashScreen();
  }

openSplashScreen() {
  var duration = Duration(seconds: 3);
  Timer(duration, () {
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (BuildContext context) => Homepage()),
    );
    
   });
}

@override
Widget build(BuildContext context){
  openSplashScreen();
  return Scaffold(
     backgroundColor: const Color.fromARGB(255, 138, 165, 186),
      body: Container(
        
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('MYMARKET',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,

              ),
            ),
            Icon(
              Icons.shopping_cart,
              size: 100.0,
              color: Colors.white,
            ),
            SizedBox(height: 24.0,),
          ],
        )),
  );
}

}