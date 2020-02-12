import 'package:flutter/material.dart';
// import 'package:firebase/firebase.dart' as fb;
import './screens/main_screen.dart';
// import 'package:flutter/foundation.dart';
// import 'dart:io' show Platform;

void main() {
  // if (kIsWeb) {
  //   print("Platform is WEBSITE");
  //   // if (fb.apps.isEmpty) {
  //   //   fb.initializeApp(
  //   //     apiKey: "AIzaSyDXx2dQThyKKnXTmojxYgkDdFDdKW5d2is",
  //   //     authDomain: "riset-flutter.firebaseapp.com",
  //   //     databaseURL: "https://riset-flutter.firebaseio.com",
  //   //     projectId: "riset-flutter",
  //   //     storageBucket: "riset-flutter.appspot.com",
  //   //     messagingSenderId: "630852552783",
  //   //     appId: "1:630852552783:web:49023e13f47e8058fdc23a",
  //   //     measurementId: "G-GB69BDPLDE",
  //   //   );
  //   // }
  // } else {
  //   // Platform .isAndroid | .isIOS | .isFuchsia | .isLinux | .isMacOS | .isWindows
  //   if (Platform.isAndroid) {
  //     print("Platform is ANDROID");
  //   } else if (Platform.isIOS) {
  //     print("Platform is iOS");
  //   }
  // }

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: MainScreen(),
      ),
    );
  }
}
