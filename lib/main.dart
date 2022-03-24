import 'package:flutter/material.dart';
import 'package:hospital_management_system/PatientScreen.dart';
import 'package:hospital_management_system/PharmacyDashboard.dart';

import 'DoctorDashboard.dart';
import 'DoctorPatientDetails.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hospital Management System',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PatientDashboard(),
    );
  }
}

