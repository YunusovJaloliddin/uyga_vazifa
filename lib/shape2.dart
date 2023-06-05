import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        theme: ThemeData(
            brightness: Brightness.light,
            primaryColor: Colors.red
        ),
        home: Scaffold(
          body: Center(
            child: SafeArea(
              child: Container(
                margin: EdgeInsets.all(10),
                color: Colors.indigo,
                child: Container(
                  margin: EdgeInsets.all(10),
                  color: Colors.blueAccent,
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 800,
                        height: 50,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 10,
                          ),
                          color: Colors.green,
                        ),
                      ),
                      Container(
                        alignment: Alignment.topCenter,
                        width: 800,
                        height: 50,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 10,
                          ),
                          color: Colors.green,
                        ),
                      ),
                      Container(
                        alignment: Alignment.topCenter,
                        width: 800,
                        height: 50,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 10,
                          ),
                          color: Colors.green,
                        ),
                      ),
                      Container(
                        alignment: Alignment.topCenter,
                        width: 800,
                        height: 50,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 10,
                          ),
                          color: Colors.green,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        debugShowCheckedModeBanner: false,
      ),
    );
