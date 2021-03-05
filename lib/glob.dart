import 'package:flutter/material.dart';

class Glob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'assets/global.png',
                        width: 350,
                        height: 200,
                      ),

                      Padding(
                          padding: EdgeInsets.all(10)), //Untuk Jarak paragraf
                      Text('Data Kasus Covid-19 Di Dunia',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              color: Colors.black)),
                    ],
                  ),
                  height: 300,
                  width: 360,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: DataTable(
                    columns: <DataColumn>[
                      DataColumn(label: Text('No')),
                      DataColumn(label: Text('Negara')),
                      DataColumn(label: Text('Positif')),
                      DataColumn(label: Text('Sembuh')),
                      DataColumn(label: Text('Meninggal')),
                    ],
                    rows: <DataRow>[
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Text('1')),
                          DataCell(Text('Indonesia')),
                          DataCell(Text('100')),
                          DataCell(Text('100')),
                          DataCell(Text('100')),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
