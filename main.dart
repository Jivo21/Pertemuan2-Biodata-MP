import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mobile Programming - Jivo Jinola',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Membuat Biodata'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Container(
          color: Colors.deepPurple[50],
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Nama : Jivo Jinola',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurple,
                    letterSpacing: 1,
                    fontFamily: 'Open Sans',
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'NIM : 201011401204',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurple,
                    letterSpacing: 1,
                    fontFamily: 'Open Sans',
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Kelas : 06TPLM006',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurple,
                    letterSpacing: 1,
                    fontFamily: 'Open Sans',
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
