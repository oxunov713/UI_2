import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          color: Colors.grey,
          child: Center(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 40),
                      child: Text(
                        "#364649",
                        style: TextStyle(fontSize: 22, color: Colors.white70),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 40, right: 15),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFF364649),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    gradient: LinearGradient(colors: [
                      Color(0xFF364649),
                      Color(0xFF708F96),
                    ], begin: Alignment.topRight, end: Alignment.bottomLeft),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 8, top: 30, left: 5),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFF708F96),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 30),
                      child: Text(
                        "#708F96",
                        style: TextStyle(fontSize: 22, color: Colors.white70),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    gradient: LinearGradient(colors: [
                      Color(0xFF364649),
                      Color(0xFFAA895F),
                    ], begin: Alignment.topLeft, end: Alignment.bottomRight),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 30),
                      child: Text(
                        "#AA895F",
                        style: TextStyle(fontSize: 22, color: Colors.white70),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 30, right: 15),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFAA895F),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    gradient: LinearGradient(colors: [
                      Color(0xFF364649),
                      Color(0xFFE0D8CC),
                    ], begin: Alignment.topLeft, end: Alignment.bottomRight),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 8, top: 30, left: 5),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFE0D8CC),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 30),
                      child: Text(
                        "#E0D8CC",
                        style: TextStyle(fontSize: 22, color: Colors.white70),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
