import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          body: Center(
            child: SafeArea(
              child: Container(
                color: Colors.grey,
                child: Column(
                  children: [
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                              child: build(Color(0xFF43CBFF), Color(0xFF9708CC),
                                  "#43CBFF", "#9708CC")),
                          Expanded(
                              child: build(Color(0xFFF97794), Color(0xFF623AA2),
                                  "#F97794", "#623AA2")),
                          Expanded(
                              child: build(Color(0xFF86FFEF), Color(0xFFF067B4),
                                  "#86FFEF", "#F067B4")),
                          Expanded(
                              child: build(Color(0xFFF6D242), Color(0xFFFF52E5),
                                  "#F6D242", "#FF52E5")),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                              child: build(Color(0xFFF0F800), Color(0xFF58CFFB),
                                  "#F0F800", "#58CFFB")),
                          Expanded(
                              child: build(Color(0xFFEEC613), Color(0xFFB210FF),
                                  "#EEC613", "#B210FF")),
                          Expanded(
                              child: build(Color(0xFF52E5E7), Color(0xFF130CB7),
                                  "#52E5E7", "#130CB7")),
                          Expanded(
                              child: build(Color(0xFF92FFCD), Color(0xFF002661),
                                  "#92FFCD", "#002661")),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                              child: build(Color(0xFFEEAD92), Color(0xFF6018DC),
                                  "#EEAD92", "#6018DC")),
                          Expanded(
                              child: build(Color(0xFFEE9AE5), Color(0xFF5961F9),
                                  "#EE9AE5", "#5961F9")),
                          Expanded(
                              child: build(Color(0xFFFFCF21), Color(0xFF2376DD),
                                  "#FFCF21", "#2376DD")),
                          Expanded(
                              child: build(Color(0xFFFDD819), Color(0xFFE80505),
                                  "#FDD819", "#E80505")),
                        ],
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

Container build(Color A, Color B, String a, String b) {
  return Container(
    padding: EdgeInsets.all(15),
    child: Column(
      children: [
        Expanded(
          flex: 3,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
              gradient: LinearGradient(
                  colors: [A, B],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight),
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.only(top: 10, bottom: 10),
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: 10,
                        height: 10,
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: A,
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        a,
                        style: TextStyle(
                          fontSize: 7,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: 10,
                        height: 10,
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: B,
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        b,
                        style: TextStyle(
                          fontSize: 7,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(20),
                bottomLeft: Radius.circular(20),
              ),
            ),
          ),
        ),
      ],
    ),
  );
}
