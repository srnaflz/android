import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new ListView(
        children: <Widget>[
          new Center(
            child: Container(
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(80),
                            bottomRight: Radius.circular(80),
                          ),
                        ),
                        child: Column(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.all(10)),
                            Text("Tracking Corona Virus",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                  color: Colors.black,
                                )),
                            Padding(padding: EdgeInsets.all(10)),
                            Image.asset(
                              'assets/banner2.png',
                              width: 410,
                              height: 200,
                            ),
                          ],
                        ),
                        height: 300,
                        width: 360,
                      ),
                    ],
                  ),
                  new Row(
                    children: <Widget>[
                      new Container(
                        width: 320,
                        height: 30,
                        margin: new EdgeInsets.only(left: 20.0, top: 10.0),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(width: 1.0, color: Colors.blue),
                          ),
                        ),
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Pencegahan",
                              style: new TextStyle(
                                fontSize: 20.0,
                                color: Colors.blue,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  new Row(
                    children: <Widget>[
                      Container(
                        width: 360,
                        height: 150,
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(color: Colors.transparent),
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              child: Column(
                                children: <Widget>[
                                  Image.asset('assets/social-distancing.png'),
                                ],
                              ),
                              width: 100,
                              height: 100,
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  Image.asset('assets/hand-gel.png'),
                                ],
                              ),
                              width: 100,
                              height: 100,
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  Image.asset('assets/protection.png'),
                                ],
                              ),
                              width: 100,
                              height: 100,
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  new Row(
                    children: <Widget>[
                      new Container(
                        width: 320,
                        height: 30,
                        margin: new EdgeInsets.only(left: 20.0, top: 10.0),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(width: 1.0, color: Colors.blue),
                          ),
                        ),
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Data Kasus",
                              style: new TextStyle(
                                fontSize: 20.0,
                                color: Colors.blue,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  new Row(
                    children: <Widget>[
                      new Container(
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              'assets/crying.png',
                              width: 80,
                              height: 100,
                            ),
                            Padding(
                                padding:
                                    EdgeInsets.all(10)), //Untuk Jarak paragraf
                            Text('Positif',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.black)),
                            Padding(padding: EdgeInsets.all(10)),
                            Text('100 orang')
                          ],
                        ),
                        width: 150,
                        height: 250,
                        margin: EdgeInsets.all(15.0),
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.blue,
                                blurRadius: 1.0,
                                spreadRadius: 2.0,
                              ),
                            ]),
                      ),
                      new Container(
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              'assets/smile.png',
                              width: 80,
                              height: 100,
                            ),
                            Padding(
                                padding:
                                    EdgeInsets.all(10)), //Untuk Jarak paragraf
                            Text('Sembuh',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.black)),
                            Padding(padding: EdgeInsets.all(10)),
                            Text('100 orang'),
                          ],
                        ),
                        width: 150,
                        height: 250,
                        margin: EdgeInsets.all(10.0),
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.blue,
                                blurRadius: 1.0,
                                spreadRadius: 2.0,
                              ),
                            ]),
                      ),
                    ],
                  ),
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new Container(
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              'assets/sad.png',
                              width: 80,
                              height: 100,
                            ),
                            Padding(
                                padding:
                                    EdgeInsets.all(10)), //Untuk Jarak paragraf
                            Text('Meninggal',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.black)),
                            Padding(padding: EdgeInsets.all(10)),
                            Text('100 orang')
                          ],
                        ),
                        width: 150,
                        height: 250,
                        margin: EdgeInsets.all(10.0),
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.blue,
                                blurRadius: 1.0,
                                spreadRadius: 2.0,
                              ),
                            ]),
                      ),
                      new Container(
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              'assets/indo.png',
                              width: 100,
                              height: 100,
                            ),
                            Padding(
                                padding:
                                    EdgeInsets.all(10)), //Untuk Jarak paragraf
                            Text('Indonesia',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.black)),

                            Padding(padding: EdgeInsets.all(5)),
                            Text('Positif         : 100 Orang',
                                style: TextStyle(
                                  fontSize: 10,
                                )),

                            Padding(padding: EdgeInsets.all(5)),
                            Text('Sembuh      : 100 Orang',
                                style: TextStyle(
                                  fontSize: 10,
                                )),

                            Padding(padding: EdgeInsets.all(5)),
                            Text('Meninggal   : 100 Orang',
                                style: TextStyle(
                                  fontSize: 10,
                                ))
                          ],
                        ),
                        width: 150,
                        height: 250,
                        margin: EdgeInsets.all(10.0),
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.blue,
                                blurRadius: 1.0,
                                spreadRadius: 2.0,
                              ),
                            ]),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
