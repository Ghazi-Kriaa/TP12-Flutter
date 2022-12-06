import 'package:flutter/material.dart';
import 'package:get/get.dart';
import './screens/home_screen.dart';
void main() {
 runApp(const MyApp());
}
class MyApp extends StatelessWidget {
 const MyApp({Key? key}) : super(key: key);
 @override
 Widget build(BuildContext context) {
 return GetMaterialApp(
 // Remove the debug banner
 debugShowCheckedModeBanner: false,
 title: 'Application getx',
 theme: ThemeData(
 // enable Material 3
 useMaterial3: true,
 primarySwatch: Colors.indigo),
 home: HomeScreen(),
 );
 }
}