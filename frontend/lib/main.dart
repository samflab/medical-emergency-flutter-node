import 'package:flutter/material.dart';
import 'package:medicare/pages/doctor%20side/medicine_details.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MedicineDetailsDoctor(),
    );
  }
}
