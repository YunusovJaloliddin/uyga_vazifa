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
                    child: Column(
                      children: [
                        Expanded(
                          flex:2,
                          child: Container(
                            color: Colors.blue,
                            margin: EdgeInsets.all(10),
                          ),
                        ),
                        Expanded(
                          flex: 1,
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
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Container(
                                  color: Colors.blue,
                                  margin: EdgeInsets.all(10),
                                ),
                              ),
                              Expanded(
                                flex: 2,
                                child: Container(
                                  color: Colors.blue,
                                  margin: EdgeInsets.all(10),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
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
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Column(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Row(
                            children: [
                              Expanded(
                                flex: 2,
                                child: Container(
                                  color: Colors.blue,
                                  margin: EdgeInsets.all(10),
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Container(
                                  color: Colors.blue,
                                  margin: EdgeInsets.all(10),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Column(
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
                                flex: 2,
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
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
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
          ],
        ),
      ),
    ),
    debugShowCheckedModeBanner: false,
  ),
);
