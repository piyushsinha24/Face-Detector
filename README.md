# Face Detection Using Firebase ML-Kit

[![Codacy Badge](https://api.codacy.com/project/badge/Grade/f592c51ee33846a5924ed7d73e9e88e5)](https://app.codacy.com/manual/piyushsinha24/Face-Detector?utm_source=github.com&utm_medium=referral&utm_content=piyushsinha24/Face-Detector&utm_campaign=Badge_Grade_Dashboard)

<img src="face_detect.png" width="250">

## Steps
*   First create a Firebase project and add the image_picker and firebase_ml_vision dependencies.             
*   Use image_picker to get the image from camera/gallery & convert it into a format that can be understood by ML Kit.
*   Pass the converted image to the detector and get it to scan the image for possible faces.
*   The face detector will return a list of Face class which contains the Rect coordinates.
*   The Painter will then use these coordinates to draw a rectangular box around the faces using these coordinates
