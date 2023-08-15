import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 80),
                      child: Text(
                        "Gradient Inspiration",
                        style: TextStyle(fontSize: 30, color: Colors.blueGrey),
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 8, top: 150, left: 69),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFFE21C34),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15, top: 150),
                          child: Text(
                            "#E21C34",
                            style:
                                TextStyle(fontSize: 30, color: Colors.blueGrey),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 30),
                      height: 250,
                      width: 250,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade700,
                              blurRadius: 15,
                              spreadRadius: 5,
                              offset: Offset(15, 20)),
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        gradient: LinearGradient(
                            colors: [
                              Color(0xFFE21C34),
                              Color(0xFF500B28),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 30, right: 10),
                          child: Text(
                            "#500B28",
                            style:
                                TextStyle(fontSize: 30, color: Colors.blueGrey),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15, top: 30, right: 69),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFF500B28),
                          ),
                        ),
                      ],
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
