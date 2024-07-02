import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';
import 'Phoneauth.dart';
import 'otp.dart';

void main() {
  runApp(MaterialApp(


    home: const Phonepage(),
    routes: {

      'otp': (context) => const otp(),
    },
  ));
}



