// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import "package:math_expressions/math_expressions.dart";
import 'dart:ui';

void main() {
  runApp(const myApp());
}

class myApp extends StatefulWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  bool isPressed = false;
  String data = "";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Color(0xffecf0f3),
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 30, 0, 10),
                    child: Center(
                      child: Text(
                        data,
                        style: TextStyle(fontSize: 60, color: Colors.red[700]),
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () => setState(() {
                              data = "";
                            }),
                            child: Center(
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 200),
                                width: 400,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    "CLEAR",
                                    style: TextStyle(
                                        color: Colors.red[700], fontSize: 60),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffecf0f3),
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color(0xffecf0f3),
                                      Color(0xffecf0f3),
                                    ],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffffffff),
                                      offset: Offset(-20.0, -20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffced2d5),
                                      offset: Offset(20.0, 20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () => setState(() {
                              if (equalPressedbool) {
                                data = "";
                                data = data + "1";
                                equalPressedbool = !equalPressedbool;
                              } else {
                                data = data + "1";
                              }
                            }),
                            child: Center(
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 200),
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    "1",
                                    style: TextStyle(
                                        color: Colors.red[700], fontSize: 60),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffecf0f3),
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color(0xffecf0f3),
                                      Color(0xffecf0f3),
                                    ],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffffffff),
                                      offset: Offset(-20.0, -20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffced2d5),
                                      offset: Offset(20.0, 20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () => setState(() {
                              if (equalPressedbool) {
                                data = "";
                                data = data + "2";
                                equalPressedbool = !equalPressedbool;
                              } else {
                                data = data + "2";
                              }
                            }),
                            child: Center(
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 200),
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    "2",
                                    style: TextStyle(
                                        color: Colors.red[700], fontSize: 60),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffecf0f3),
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color(0xffecf0f3),
                                      Color(0xffecf0f3),
                                    ],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffffffff),
                                      offset: Offset(-20.0, -20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffced2d5),
                                      offset: Offset(20.0, 20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () => setState(() {
                              if (equalPressedbool) {
                                data = "";
                                data = data + "3";
                                equalPressedbool = !equalPressedbool;
                              } else {
                                data = data + "3";
                              }
                            }),
                            child: Center(
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 200),
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    "3",
                                    style: TextStyle(
                                        color: Colors.red[700], fontSize: 60),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffecf0f3),
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color(0xffecf0f3),
                                      Color(0xffecf0f3),
                                    ],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffffffff),
                                      offset: Offset(-20.0, -20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffced2d5),
                                      offset: Offset(20.0, 20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () => setState(() {
                              if (equalPressedbool) {
                                data = "";
                                data = data + "÷";
                                equalPressedbool = !equalPressedbool;
                              } else {
                                data = data + "÷";
                              }
                            }),
                            child: Center(
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 200),
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    "÷",
                                    style: TextStyle(
                                        color: Colors.red[700], fontSize: 60),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffecf0f3),
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color(0xffecf0f3),
                                      Color(0xffecf0f3),
                                    ],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffffffff),
                                      offset: Offset(-20.0, -20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffced2d5),
                                      offset: Offset(20.0, 20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () => setState(() {
                              if (equalPressedbool) {
                                data = "";
                                data = data + "4";
                                equalPressedbool = !equalPressedbool;
                              } else {
                                data = data + "4";
                              }
                            }),
                            child: Center(
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 200),
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    "4",
                                    style: TextStyle(
                                        color: Colors.red[700], fontSize: 60),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffecf0f3),
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color(0xffecf0f3),
                                      Color(0xffecf0f3),
                                    ],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffffffff),
                                      offset: Offset(-20.0, -20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffced2d5),
                                      offset: Offset(20.0, 20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () => setState(() {
                              if (equalPressedbool) {
                                data = "";
                                data = data + "5";
                                equalPressedbool = !equalPressedbool;
                              } else {
                                data = data + "5";
                              }
                            }),
                            child: Center(
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 200),
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    "5",
                                    style: TextStyle(
                                        color: Colors.red[700], fontSize: 60),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffecf0f3),
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color(0xffecf0f3),
                                      Color(0xffecf0f3),
                                    ],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffffffff),
                                      offset: Offset(-20.0, -20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffced2d5),
                                      offset: Offset(20.0, 20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () => setState(() {
                              if (equalPressedbool) {
                                data = "";
                                data = data + "6";
                                equalPressedbool = !equalPressedbool;
                              } else {
                                data = data + "6";
                              }
                            }),
                            child: Center(
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 200),
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    "6",
                                    style: TextStyle(
                                        color: Colors.red[700], fontSize: 60),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffecf0f3),
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color(0xffecf0f3),
                                      Color(0xffecf0f3),
                                    ],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffffffff),
                                      offset: Offset(-20.0, -20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffced2d5),
                                      offset: Offset(20.0, 20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () => setState(() {
                              if (equalPressedbool) {
                                data = "";
                                data = data + "-";
                                equalPressedbool = !equalPressedbool;
                              } else {
                                data = data + "-";
                              }
                            }),
                            child: Center(
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 200),
                                width: 100,
                                height: 100,
                                child: Icon(
                                  Icons.remove,
                                  size: 67,
                                  color: Colors.red[700],
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffecf0f3),
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color(0xffecf0f3),
                                      Color(0xffecf0f3),
                                    ],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffffffff),
                                      offset: Offset(-20.0, -20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffced2d5),
                                      offset: Offset(20.0, 20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () => setState(() {
                              if (equalPressedbool) {
                                data = "";
                                data = data + "7";
                                equalPressedbool = !equalPressedbool;
                              } else {
                                data = data + "7";
                              }
                            }),
                            child: Center(
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 200),
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    "7",
                                    style: TextStyle(
                                        color: Colors.red[700], fontSize: 60),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffecf0f3),
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color(0xffecf0f3),
                                      Color(0xffecf0f3),
                                    ],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffffffff),
                                      offset: Offset(-20.0, -20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffced2d5),
                                      offset: Offset(20.0, 20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () => setState(() {
                              if (equalPressedbool) {
                                data = "";
                                data = data + "8";
                                equalPressedbool = !equalPressedbool;
                              } else {
                                data = data + "8";
                              }
                            }),
                            child: Center(
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 200),
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    "8",
                                    style: TextStyle(
                                        color: Colors.red[700], fontSize: 60),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffecf0f3),
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color(0xffecf0f3),
                                      Color(0xffecf0f3),
                                    ],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffffffff),
                                      offset: Offset(-20.0, -20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffced2d5),
                                      offset: Offset(20.0, 20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () => setState(() {
                              if (equalPressedbool) {
                                data = "";
                                data = data + "9";
                                equalPressedbool = !equalPressedbool;
                              } else {
                                data = data + "9";
                              }
                            }),
                            child: Center(
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 200),
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    "9",
                                    style: TextStyle(
                                        color: Colors.red[700], fontSize: 60),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffecf0f3),
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color(0xffecf0f3),
                                      Color(0xffecf0f3),
                                    ],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffffffff),
                                      offset: Offset(-20.0, -20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffced2d5),
                                      offset: Offset(20.0, 20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () => setState(() {
                              if (equalPressedbool) {
                                data = "";
                                data = data + "+";
                                equalPressedbool = !equalPressedbool;
                              } else {
                                data = data + "+";
                              }
                            }),
                            child: Center(
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 200),
                                width: 100,
                                height: 100,
                                child: Icon(
                                  Icons.add,
                                  size: 67,
                                  color: Colors.red[700],
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffecf0f3),
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color(0xffecf0f3),
                                      Color(0xffecf0f3),
                                    ],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffffffff),
                                      offset: Offset(-20.0, -20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffced2d5),
                                      offset: Offset(20.0, 20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () => setState(() {
                              data = data + "0";
                            }),
                            child: Center(
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 200),
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    "0",
                                    style: TextStyle(
                                        color: Colors.red[700], fontSize: 60),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffecf0f3),
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color(0xffecf0f3),
                                      Color(0xffecf0f3),
                                    ],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffffffff),
                                      offset: Offset(-20.0, -20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffced2d5),
                                      offset: Offset(20.0, 20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () => setState(() {
                              data = data + ".";
                            }),
                            child: Center(
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 200),
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    ".",
                                    style: TextStyle(
                                        color: Colors.red[700], fontSize: 60),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffecf0f3),
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color(0xffecf0f3),
                                      Color(0xffecf0f3),
                                    ],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffffffff),
                                      offset: Offset(-20.0, -20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffced2d5),
                                      offset: Offset(20.0, 20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () => setState(() {
                              equalPressed();
                            }),
                            child: Center(
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 200),
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    "=",
                                    style: TextStyle(
                                        color: Colors.red[700], fontSize: 60),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffecf0f3),
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color(0xffecf0f3),
                                      Color(0xffecf0f3),
                                    ],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffffffff),
                                      offset: Offset(-20.0, -20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffced2d5),
                                      offset: Offset(20.0, 20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () => setState(() {
                              if (equalPressedbool) {
                                data = "";
                                data = data + "×";
                                equalPressedbool = !equalPressedbool;
                              } else {
                                data = data + "×";
                              }
                            }),
                            child: Center(
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 200),
                                width: 100,
                                height: 100,
                                child: Transform.rotate(
                                  angle: 150,
                                  child: Icon(
                                    Icons.add_outlined,
                                    size: 67,
                                    color: Colors.red[700],
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffecf0f3),
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color(0xffecf0f3),
                                      Color(0xffecf0f3),
                                    ],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffffffff),
                                      offset: Offset(-20.0, -20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                    BoxShadow(
                                      color: isPressed
                                          ? Color(0xffecf0f3)
                                          : Color(0xffced2d5),
                                      offset: Offset(20.0, 20.0),
                                      blurRadius: 30,
                                      spreadRadius: 0.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
            )));
  }

  var equalPressedbool = false;
  void equalPressed() {
    String finalString = data;
    finalString = finalString.replaceAll("×", "*");
    finalString = finalString.replaceAll("÷", "/");
    Parser p = Parser();
    try {
      Expression exp = p.parse(finalString);
      ContextModel cm = ContextModel();
      double eval = exp.evaluate(EvaluationType.REAL, cm);
      data = eval.toString();
      equalPressedbool = !equalPressedbool;
    } catch (e) {
      data = "ERROR";
    }
  }
}
