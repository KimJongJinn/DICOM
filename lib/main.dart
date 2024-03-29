import 'package:dicom_main_project/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black, // 바탕화면 검은색으로 고정
         appBarTheme: const AppBarTheme(
          backgroundColor: Colors.black, // 검은색으로 고정
          titleTextStyle: TextStyle(
          color: Colors.red, //  빨간색으로 고정
          fontSize: 30 // 글씨 크기 
          ),
        ),
        
        useMaterial3: true,
      ),
      home: const Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
