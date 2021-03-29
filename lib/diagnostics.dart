import 'package:flutter/material.dart';
import 'colors.dart';
import 'my_flutter_app_icons.dart';

class Diagnostics extends StatefulWidget {
  @override
  _DiagnosticsState createState() => _DiagnosticsState();
}

class _DiagnosticsState extends State<Diagnostics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: body,
      appBar: AppBar(
        backgroundColor: appBar,
        title: Text("Diagnostics"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: body,
          child: Stack(
            children: [
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Center(
                  child: Wrap(
                      direction: Axis.vertical,
                      spacing: 20,
                      runSpacing: 10.0,
                      children: <Widget>[
                        SizedBox(
                          width: 180.0,
                          height: 180.0,
                          child: Card(
                            color:  Color(0xFF161616),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: <Widget>[
                                  Icon(
                                    Icons.book_sharp,
                                    color: Colors.white,
                                    size: 100,
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text(
                                    "CHOOSE ECU",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20.0),
                                  ),
                                ],
                              ),
                            )),
                          ),
                        ),


                        SizedBox(
                          width: 180.0,
                          height: 180.0,
                          child: Card(
                            color:  Color(0xFF161616),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: <Widget>[
                                  Icon(
                                    Icons.car_repair,
                                    color: Colors.white,
                                    size: 80,
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text(
                                    "      VEHICLE \nINFORMATION",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20.0),
                                  ),
                                ],
                              ),
                            )),
                          ),
                        ),


                        SizedBox(
                          width: 180.0,
                          height: 180.0,
                          child: Card(
                            color: Color(0xFF161616),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: <Widget>[
                                  Icon(
                                    Icons.bug_report_sharp,
                                    color: Colors.white,
                                    size: 80,
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text(
                                    "READ & CLEAR\n       CODES",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20.0),
                                  ),
                                ],
                              ),
                            )),
                          ),
                        ),


                        SizedBox(
                          width: 180.0,
                          height: 180.0,
                          child: Card(
                            color: Color(0xFF161616),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(0.0,10.0,0.0,0.0),
                                    child: Icon(
                                      MyFlutterApp.dashboard,
                                      color: Colors.white,
                                      size: 80,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(0.0,10.0,0.0,0.0),
                                    child: Text(
                                      "LIVE DATA",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0),
                                    ),
                                  ),
                                ],
                              ),
                            )),
                          ),
                        ),

                        SizedBox(
                          width: 180.0,
                          height: 180.0,
                          child: Card(
                            color: Color(0xFF161616),
                            elevation: 0.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0.0,10.0,0.0,0.0),
                                    child: Icon(
                                      Icons.screen_search_desktop,
                                      color: Colors.white,
                                      size: 80,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(0.0,10.0,0.0,0.0),
                                    child: Text(
                                      "MONITOR TEST",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0),
                                    ),
                                  ),
                                ],
                              ),
                            )),
                          ),
                        ),

                      ]),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

