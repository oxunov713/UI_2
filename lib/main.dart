import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFF051E22),
                Color(0xFF5A944D),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: Stack(
              children: [
                Container(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xFF051E22),
                        Color(0xFF5A944D),
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    shape: BoxShape.circle,
                  ),
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFF051E22),
                          Color(0xFF5A944D),
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      margin: EdgeInsets.all(10),
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.white),
                        gradient: LinearGradient(
                          colors: [
                            Color(0xFF061E22),
                            Color(0xFF5A944D),
                          ],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                        shape: BoxShape.circle,
                      ),
                      child: Stack(
                        children: [
                          Center(
                            child: Text(
                              "140",
                              style: TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          ),
                          Positioned(right: 5,top: 11,
                            child: Container(
                              height: 10,
                              width: 10,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.white),
                                shape: BoxShape.circle,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
