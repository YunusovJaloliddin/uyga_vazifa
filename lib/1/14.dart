import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                      margin: EdgeInsets.all(10),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                      margin: EdgeInsets.all(10),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                      margin: EdgeInsets.all(10),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                      margin: EdgeInsets.all(10),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                      margin: EdgeInsets.all(10),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
    debugShowCheckedModeBanner: false,
  ),
);
