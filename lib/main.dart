import 'package:flutter/material.dart';

import 'spalsh.dart';
// import './himbauan.dart' as himbauan;
// void main() {
//   runApp(new MyApp(
//     title: "Tampilkan Tab Bar",
//     home: new Home(),
//   ));
// }

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tampilan Tab Bar',
      home: new SplashScreen(),
    );
  }
}
