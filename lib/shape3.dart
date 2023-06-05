import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        theme:
            ThemeData(brightness: Brightness.light, primaryColor: Colors.red),
        home: Scaffold(
          body: Center(
            child: SafeArea(
              child: Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 10,
                    color: Colors.indigo,
                  ),
                ),
                child: Column(
                  children: <Widget>[
                    Container(
                      width: 800,
                      height: 150,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 10,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        width: 300,
                        height: 350,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 10,
                            color: Colors.deepPurple,
                          ),
                        ),
                        child: Row(
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Expanded(
                                flex: 3,
                                child: Container(
                                  width: 150,
                                  height: 300,
                                  margin: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 10,
                                      color: Colors.red,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                width: 80,
                                height: 340,
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 10,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        debugShowCheckedModeBanner: false,
      ),
    );
