# Face Detection Using Firebase ML-Kit
<img src="face_detect.png" width="250">

## Steps
 1. First create a Firebase project and add the image_picker and firebase_ml_vision dependencies.             
 2. Use image_picker to get the image from camera/gallery & convert it into a format that can be understood by ML Kit.
 3. Pass the converted image to the detector and get it to scan the image for possible faces.
 4. The face detector will return a list of Face class which contains the Rect coordinates.
 5. The Painter will then use these coordinates to draw a rectangular box around the faces using these coordinates


## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
