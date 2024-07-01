import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'Phoneauth.dart';
import 'opt.dart';

void main()  {


    runApp(MaterialApp(
      initialRoute: 'PhoneAuthpage',
      routes: {
        'PhoneAuthpage':(context) => PhoneAuthpage(),
        'otp': (contex) => otp(),

      },
      home: const PhoneAuthpage(),
    ));
  }




