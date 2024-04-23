import 'package:first_app/home_page.dart';
import 'package:flutter/material.dart';
import "package:firebase_core/firebase_core.dart";

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: "AIzaSyCxwKcjGnYKFltB3Uv8OhZYLhaeKpEk_xA",
          authDomain: "snakegame-f772e.firebaseapp.com",
          projectId: "snakegame-f772e",
          storageBucket: "snakegame-f772e.appspot.com",
          messagingSenderId: "613058328720",
          appId: "1:613058328720:web:d88e7b1e48b9e30e21c015",
          measurementId: "G-M2TLBHWQ9M"));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(brightness: Brightness.dark),
    );
  }
}
