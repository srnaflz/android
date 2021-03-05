import 'package:flutter/material.dart';

import './myhome.dart' as myhome;

import './indo.dart' as indo;
import './glob.dart' as glob;

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  //create controller  untuk tabBar
  TabController controller;

  @override
  void initState() {
    controller = new TabController(vsync: this, length: 3);
    //tambahkan SingleTickerProviderStateMikin pada class _HomeState
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      //create AppBar

      //untuk tab bar bagian bawah
      bottomNavigationBar: new Material(
        //warna samakan saja dengan tab bar atas
        color: Colors.transparent,
        child: new TabBar(
          controller: controller,
          tabs: <Widget>[
            //copy saja pada bagian atas tab bar
            //hilangkan text agar lebih simple atau sesuka Anda
            new Tab(
              icon: new Icon(Icons.home, color: Colors.black),
            ),
            new Tab(
              icon: new Icon(Icons.room, color: Colors.black),
            ),
            new Tab(
              icon: new Icon(Icons.location_city, color: Colors.black),
            ),
            // new Tab(
            //   icon: new Icon(Icons.article_outlined),
            //   text: 'Himbauan',
            // ),
          ],
        ),
      ),
//source  code lanjutan
      body: new TabBarView(
          //controller untuk tab bar
          controller: controller,
          children: <Widget>[
            //Kemudian Panggil Halamannya
            new myhome.MyHome(),
            new indo.Indo(),
            new glob.Glob(),
            // new himbauan.Himbauan(),
          ]),
//buat body  untuk tab  viewnya
    );
  }
}
