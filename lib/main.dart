import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        color: Colors.indigo,
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFF43CBFF),
                                    Color(0xFF9708CC),
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                ),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(25),
                                  bottomLeft: Radius.circular(25),
                                ),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color: Color(0xFF43CBFF),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5),
                                        height: 8,
                                        child: Text(
                                          "#43CBFF",
                                          style: TextStyle(
                                            color: Color(0xFF43CBFF),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5,bottom: 10),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color: Color(0xFF9708CC),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5,bottom: 10),
                                        height: 8,
                                        child: Text(
                                          "#9708CC",
                                          style: TextStyle(
                                            color: Color(0xFF9708CC),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFFF97794),
                                    Color(0xFF623AA2),
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                ),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(25),
                                  bottomLeft: Radius.circular(25),
                                ),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF97794),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5),
                                        height: 8,
                                        child: Text(
                                          "#F97794",
                                          style: TextStyle(
                                            color: Color(0xFFF97794),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5,bottom: 10),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color: Color(0xFF623AA2),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5,bottom: 10),
                                        height: 8,
                                        child: Text(
                                          "#623AA2",
                                          style: TextStyle(
                                            color: Color(0xFF623AA2),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFF81FFEF),
                                    Color(0xFFF067B4),
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                ),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(25),
                                  bottomLeft: Radius.circular(25),
                                ),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color: Color(0xFF43CBFF),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5),
                                        height: 8,
                                        child: Text(
                                          "#81FFEF",
                                          style: TextStyle(
                                            color: Color(0xFF43CBFF),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5,bottom: 10),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color:   Color(0xFFF067B4),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5,bottom: 10),
                                        height: 8,
                                        child: Text(
                                          "#F067B4",
                                          style: TextStyle(
                                            color:   Color(0xFFF067B4),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ), Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFFF6D242),
                                    Color(0xFFFF52E5),
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                ),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(25),
                                  bottomLeft: Radius.circular(25),
                                ),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color:   Color(0xFFF6D242),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5),
                                        height: 8,
                                        child: Text(
                                          "#F6D242",
                                          style: TextStyle(
                                            color:   Color(0xFFF6D242),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5,bottom: 10),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFF52E5),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5,bottom: 10),
                                        height: 8,
                                        child: Text(
                                          "#FF52E5",
                                          style: TextStyle(
                                            color: Color(0xFFFF52E5),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFFF0FF00),
                                    Color(0xFF58CFFB),
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                ),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(25),
                                  bottomLeft: Radius.circular(25),
                                ),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF0FF00),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5),
                                        height: 8,
                                        child: Text(
                                          "#F0FF00",
                                          style: TextStyle(
                                            color:Color(0xFFF0FF00),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color:Color(0xFF58CFFB),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5),
                                        height: 8,
                                        child: Text(
                                          "#58CFFB",
                                          style: TextStyle(
                                            color:Color(0xFF58CFFB),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFFEECE13),
                                    Color(0xFFB210FF),
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                ),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(25),
                                  bottomLeft: Radius.circular(25),
                                ),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color:  Color(0xFFEECE13),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5),
                                        height: 8,
                                        child: Text(
                                          "#EECE13",
                                          style: TextStyle(
                                            color:  Color(0xFFEECE13),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color:  Color(0xFFB210FF),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5),
                                        height: 8,
                                        child: Text(
                                          "#B210FF",
                                          style: TextStyle(
                                            color:  Color(0xFFB210FF),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ), Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFF52E5E7),
                                    Color(0xFF130CB7),
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                ),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(25),
                                  bottomLeft: Radius.circular(25),
                                ),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color: Color(0xFF52E5E7),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5),
                                        height: 8,
                                        child: Text(
                                          "#52E5E7",
                                          style: TextStyle(
                                            color:Color(0xFF52E5E7),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color: Color(0xFF130CB7),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5),
                                        height: 8,
                                        child: Text(
                                          "#130CB7",
                                          style: TextStyle(
                                            color:Color(0xFF130CB7),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFF92FFC9),
                                    Color(0xFF002661),
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                ),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(25),
                                  bottomLeft: Radius.circular(25),
                                ),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color: Color(0xFF92FFC9),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5),
                                        height: 8,
                                        child: Text(
                                          "#92FFC9",
                                          style: TextStyle(
                                            color: Color(0xFF92FFC9),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color:  Color(0xFF002661),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5),
                                        height: 8,
                                        child: Text(
                                          "#002661",
                                          style: TextStyle(
                                            color: Color(0xFF002661),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFFEEAD92),
                                    Color(0xFF6018DC),
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                ),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(25),
                                  bottomLeft: Radius.circular(25),
                                ),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color:   Color(0xFFEEAD92),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5),
                                        height: 8,
                                        child: Text(
                                          "#EEAD92",
                                          style: TextStyle(
                                            color:  Color(0xFFEEAD92),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color:  Color(0xFF6018DC),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5),
                                        height: 8,
                                        child: Text(
                                          "#6018DC",
                                          style: TextStyle(
                                            color:  Color(0xFF6018DC),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ), Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFFEE9AE5),
                                    Color(0xFF5961F9),
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                ),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(25),
                                  bottomLeft: Radius.circular(25),
                                ),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color:  Color(0xFFEE9AE5),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5),
                                        height: 8,
                                        child: Text(
                                          "#EE9AE5",
                                          style: TextStyle(
                                            color:  Color(0xFFEE9AE5),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color:Color(0xFF5961F9),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5),
                                        height: 8,
                                        child: Text(
                                          "#5961F9",
                                          style: TextStyle(
                                            color: Color(0xFF5961F9),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFFFFCF71),
                                    Color(0xFF2376DD),
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                ),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(25),
                                  bottomLeft: Radius.circular(25),
                                ),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFCF71),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5),
                                        height: 8,
                                        child: Text(
                                          "#FFCF71",
                                          style: TextStyle(
                                            color:  Color(0xFFFFCF71),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color: Color(0xFF2376DD),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5),
                                        height: 8,
                                        child: Text(
                                          "#2376DD",
                                          style: TextStyle(
                                            color:  Color(0xFF2376DD),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFFFDD819),
                                    Color(0xFFE80505),
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                ),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(25),
                                  bottomLeft: Radius.circular(25),
                                ),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color:Color(0xFFFDD819),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5),
                                        height: 8,
                                        child: Text(
                                          "#FDD819",
                                          style: TextStyle(
                                            color: Color(0xFFFDD819),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 10, top: 5),
                                        width: 8,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFE80505),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 8, top: 5),
                                        height: 8,
                                        child: Text(
                                          "#E80505",
                                          style: TextStyle(
                                             color: Color(0xFFE80505),
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
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
          ],
        ),
      ),
    ),
  );
}
