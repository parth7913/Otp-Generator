import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:otpgenerator/OtpGenerator.dart';

void main() {
  runApp(
    MaterialApp(
      routes: {
        '/': (context) => Otp(),
      },
    ),
  );
}
