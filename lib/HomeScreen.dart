import 'package:flutter/material.dart';
import 'dashboard.dart';
import 'my_flutter_app_icons.dart';
import 'diagnostics.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF102331),
      body: Stack(
        children: [
          SafeArea(
              child: Padding(
            padding: const EdgeInsets.fromLTRB(10.0, 20.0, 5.0, 5.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: [
                    Text(
                      "Profile:",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30.0,
                          letterSpacing: 1.0),
                    ),
                    Text(
                      "Vehicle",
                      style: TextStyle(
                          color: Colors.greenAccent,
                          fontSize: 30.0,
                          letterSpacing: 1.0),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "State:",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30.0,
                          letterSpacing: 1.0),
                    ),
                    Text(
                      "Not Connected",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 30.0,
                          letterSpacing: 1.0),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Center(
                    child: Wrap(
                      spacing: 20,
                      runSpacing: 20.0,
                      children: <Widget>[
                        //Settings part
                        SizedBox(
                          width: 160.0,
                          height: 160.0,
                          child: Card(
                            color: Color.fromARGB(255, 21, 21, 21),
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(
                                      255, 21, 21, 21), // background
                                  onPrimary: Colors.grey, // foreground
                                ),
                                onPressed: () {
                                  Navigator.of(context).pushNamed(
                                    '/setting',
                                    arguments: null,
                                  );
                                },
                                child: Column(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0.0, 10.0, 5.0, 5.0),
                                      child: Icon(
                                        Icons.settings,
                                        color: Colors.white,
                                        size: 80,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      "Settings",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0),
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                  ],
                                ),
                              ),
                            )),
                          ),
                        ),

                        SizedBox(
                          width: 160.0,
                          height: 160.0,
                          child: Card(
                            color: Color.fromARGB(255, 21, 21, 21),
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(
                                      255, 21, 21, 21), // background
                                  onPrimary: Colors.grey, // foreground
                                ),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Dashboard()),
                                  );
                                },
                                child: Column(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0.0, 10.0, 5.0, 5.0),
                                      child: Icon(
                                        MyFlutterApp.dashboard,
                                        color: Colors.white,
                                        size: 80,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      "Dashboard",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0),
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                  ],
                                ),
                              ),
                            )),
                          ),
                        ),
                        SizedBox(
                          width: 160.0,
                          height: 160.0,
                          child: Card(
                            color: Color.fromARGB(255, 21, 21, 21),
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: <Widget>[
                                  Icon(
                                    Icons.location_on,
                                    color: Colors.white,
                                    size: 80,
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text(
                                    "Trip Logs",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20.0),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                ],
                              ),
                            )),
                          ),
                        ),
                        SizedBox(
                          width: 160.0,
                          height: 160.0,
                          child: Card(
                            color: Color.fromARGB(255, 21, 21, 21),
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: Center(
                                child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Color.fromARGB(
                                        255, 21, 21, 21), // background
                                    onPrimary: Colors.grey),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Diagnostics()),
                                  );
                                },
                                child: Column(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0.0, 10.0, 40.0, 10.0),
                                      child: Icon(
                                        MyFlutterApp.diagnostic_1,
                                        color: Colors.white,
                                        size: 70,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text(
                                      "Diagnostics",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 19.0),
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                  ],
                                ),
                              ),
                            )),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ))
        ],
      ),
    );
  }
}
