import 'package:flutter/material.dart';
import 'package:social_app_ui/app.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  Firebase.initializeApp();
  runApp(MyApp());
}
