import 'package:flutter/material.dart';

class Indo extends StatelessWidget {
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
                        'assets/map.png',
                        width: 350,
                        height: 200,
                      ),

                      Padding(
                          padding: EdgeInsets.all(10)), //Untuk Jarak paragraf
                      Text('Data Kasus Covid-19 Di Indonesia',
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
                      DataColumn(label: Text('Provinsi')),
                      DataColumn(label: Text('Positif')),
                      DataColumn(label: Text('Sembuh')),
                      DataColumn(label: Text('Meninggal')),
                    ],
                    rows: <DataRow>[
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Text('1')),
                          DataCell(Text('Jawa Barat')),
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
