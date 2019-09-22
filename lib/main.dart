import 'package:flutter/material.dart';
//pages import
import 'face_detect.dart';

void main() => runApp(
      MaterialApp(
        title: 'Face Detector',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: FaceDetect(),
      ),
    );

