import 'package:flutter/material.dart';
import 'package:project_sekolah/CartPage.dart';
import 'package:project_sekolah/addData.dart';
import 'package:project_sekolah/addDataSubmit.dart';
import 'package:project_sekolah/homepage.dart';
import 'package:project_sekolah/splashscreen.dart';






void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 232, 232, 232),
      ), 
      routes: {
        '/' :(context) => SplashScreen(),
        'home' :(context) => Homepage(),
        'cartPage' :(context) => CartPage(),
        'addDataPage' :(context) => addData(),
        'addDataSubmit' :(context) => addDataSubmit(),
      }, 
     );   
  }
}
