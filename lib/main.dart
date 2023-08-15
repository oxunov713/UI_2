import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20, top: 10, bottom: 20),
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                        image: DecorationImage(
                          image: AssetImage("assets/images/tree.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 20, top: 15),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Nature's Light",
                          style: TextStyle(fontSize: 25),
                        )),
                    Container(
                      margin: EdgeInsets.only(left: 20, top: 5),
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '450 spots',
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  ],
                ),
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.red, Colors.pinkAccent],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                      top: 20, left: 20, bottom: 55),
                                  height: 65,
                                  width: 65,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                    image: DecorationImage(
                                      image:
                                          AssetImage("assets/images/img.png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Column(
                                  children: [
                                    Container(
                                        margin: EdgeInsets.only(left: 20),
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "Cultural",
                                          style: TextStyle(fontSize: 25),
                                        )),
                                    Container(
                                      margin: EdgeInsets.only(left: 20, top: 5),
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        '257 spots',
                                        style: TextStyle(fontSize: 10),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [Colors.blue, Colors.red],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                      top: 20, left: 20, bottom: 120),
                                  height: 65,
                                  width: 65,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/eyfel.png"),
                                        fit: BoxFit.cover),
                                  ),
                                ),
                                Container(
                                    margin: EdgeInsets.only(left: 20, top: 60),
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "Popularity",
                                      style: TextStyle(fontSize: 25),
                                    )),
                                Container(
                                  margin: EdgeInsets.only(left: 20, top: 5),
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    '357 spots',
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ),
                              ],
                            ),
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [Colors.lime, Colors.orange],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Expanded(
                          flex: 3,
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                      top: 20, left: 20, bottom: 120),
                                  height: 65,
                                  width: 65,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/buildings.png"),
                                        fit: BoxFit.cover),
                                  ),
                                ),
                                Container(
                                    margin: EdgeInsets.only(left: 20, top: 60),
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "Modern life",
                                      style: TextStyle(fontSize: 25),
                                    )),
                                Container(
                                  margin: EdgeInsets.only(left: 20, top: 5),
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    '117 spots',
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ),
                              ],
                            ),
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [Colors.red, Colors.green],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                      top: 20, left: 20, bottom: 60),
                                  height: 65,
                                  width: 65,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                    image: DecorationImage(
                                        image:
                                            AssetImage("assets/images/sun.png"),
                                        fit: BoxFit.cover),
                                  ),
                                ),
                                Container(
                                    margin: EdgeInsets.only(left: 20),
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "Sun & Sand",
                                      style: TextStyle(fontSize: 25),
                                    )),
                                Container(
                                  margin: EdgeInsets.only(left: 20, top: 5),
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    '147 spots',
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ),
                              ],
                            ),
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [Colors.blue, Colors.orange],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
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
  );
}
