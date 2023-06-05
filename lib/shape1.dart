import 'package:flutter/cupertino.dart';
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
                  alignment: Alignment(-0.95,-0.95),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          height: 60,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 10,
                            ),
                            color: Colors.green,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(10),
                          height: 60,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 10,
                            ),
                            color: Colors.green,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(10),
                          height: 60,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 10,
                            ),
                            color: Colors.green,
                          ),
                        ),
                      ),
                    ],
                  )
                ),
              ),
            ),
          ),
        ),
        debugShowCheckedModeBanner: false,
      ),
    );
