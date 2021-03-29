import 'package:flutter/material.dart';

class UnitsSetting extends StatefulWidget {
  @override
  _UnitsSettingState createState() => _UnitsSettingState();
}

class _UnitsSettingState extends State<UnitsSetting> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF102331),
          title: Text(
            'Units',
          ),
          actions: [
            FlatButton(
              child: Text(
                'Next',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/SettingsPage');
              },
            ),
          ],
        ),
        body: Scaffold(
          backgroundColor: Color(0xFF102331),
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(40, 30, 40, 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Units Templete',
                        style: TextStyle(
                          color: Color(0xFF22648b),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      FlatButton(
                        height: 70.0,
                        minWidth: double.infinity,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Select Templete',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Metric',
                                style: TextStyle(
                                  color: Color(0xFF4a5c6a),
                                ),
                              ),
                            ),
                          ],
                        ),
                        onPressed: () {
                          showModalBottomSheet(
                            backgroundColor: Colors.white,
                            context: context,
                            builder: (BuildContext context) {
                              return SingleChildScrollView(
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(40, 30, 40, 10),
                                  color: Color(0xFF102331),
                                  child: Column(
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          'Matric',
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: FlatButton(
                                          height: 100.0,
                                          minWidth: double.infinity,
                                          child: Text(
                                            'American',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Color(0xFF4a5c6a),
                                            ),
                                          ),
                                          onPressed: () {},
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: FlatButton(
                                          height: 100.0,
                                          minWidth: double.infinity,
                                          child: Text(
                                            'Imperial',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Color(0xFF4a5c6a),
                                            ),
                                          ),
                                          onPressed: () {},
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            },
                          );
                        },
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(40, 10, 40, 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Units',
                        style: TextStyle(
                            color: Color(0xFF22648b),
                            fontWeight: FontWeight.bold),
                      ),
                      FlatButton(
                        height: 80.0,
                        minWidth: double.infinity,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Temperature',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Celsius',
                                style: TextStyle(
                                  color: Color(0xFF4a5c6a),
                                ),
                              ),
                            ),
                          ],
                        ),
                        onPressed: () {
                          showModalBottomSheet(
                            backgroundColor: Colors.white,
                            context: context,
                            builder: (BuildContext context) {
                              return SingleChildScrollView(
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(40, 30, 40, 10),
                                  color: Color(0xFF102331),
                                  child: Column(
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          'Temperature',
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: FlatButton(
                                          height: 100.0,
                                          minWidth: double.infinity,
                                          child: Text(
                                            'Celsius',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Color(0xFF4a5c6a),
                                            ),
                                          ),
                                          onPressed: () {},
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: FlatButton(
                                          height: 100.0,
                                          minWidth: double.infinity,
                                          child: Text(
                                            'fahrenheit',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Color(0xFF4a5c6a),
                                            ),
                                          ),
                                          onPressed: () {},
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            },
                          );
                        },
                      ),
                      FlatButton(
                        height: 80.0,
                        minWidth: double.infinity,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Distance',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'km',
                                style: TextStyle(
                                  color: Color(0xFF4a5c6a),
                                ),
                              ),
                            ),
                          ],
                        ),
                        onPressed: () {
                          showModalBottomSheet(
                            backgroundColor: Colors.white,
                            context: context,
                            builder: (BuildContext context) {
                              return SingleChildScrollView(
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(40, 30, 40, 10),
                                  color: Color(0xFF102331),
                                  child: Column(
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          'Distance',
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: FlatButton(
                                          height: 100.0,
                                          minWidth: double.infinity,
                                          child: Text(
                                            'km',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Color(0xFF4a5c6a),
                                            ),
                                          ),
                                          onPressed: () {},
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: FlatButton(
                                          height: 100.0,
                                          minWidth: double.infinity,
                                          child: Text(
                                            'miles',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Color(0xFF4a5c6a),
                                            ),
                                          ),
                                          onPressed: () {},
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            },
                          );
                        },
                      ),
                      FlatButton(
                        height: 80.0,
                        minWidth: double.infinity,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Speed',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'km/h',
                                style: TextStyle(
                                  color: Color(0xFF4a5c6a),
                                ),
                              ),
                            ),
                          ],
                        ),
                        onPressed: () {
                          showModalBottomSheet(
                            backgroundColor: Colors.white,
                            context: context,
                            builder: (BuildContext context) {
                              return SingleChildScrollView(
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(40, 30, 40, 10),
                                  color: Color(0xFF102331),
                                  child: Column(
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          'Speed',
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: FlatButton(
                                          height: 100.0,
                                          minWidth: double.infinity,
                                          child: Text(
                                            'km/h',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Color(0xFF4a5c6a),
                                            ),
                                          ),
                                          onPressed: () {},
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: FlatButton(
                                          height: 100.0,
                                          minWidth: double.infinity,
                                          child: Text(
                                            'MPH',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Color(0xFF4a5c6a),
                                            ),
                                          ),
                                          onPressed: () {},
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            },
                          );
                        },
                      ),
                      FlatButton(
                        height: 80.0,
                        minWidth: double.infinity,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Fuel Consumption Units',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'l/100km',
                                style: TextStyle(
                                  color: Color(0xFF4a5c6a),
                                ),
                              ),
                            ),
                          ],
                        ),
                        onPressed: () {
                          showModalBottomSheet(
                            backgroundColor: Colors.white,
                            context: context,
                            builder: (BuildContext context) {
                              return SingleChildScrollView(
                                child: SingleChildScrollView(
                                  child: Container(
                                    padding:
                                        EdgeInsets.fromLTRB(40, 30, 40, 10),
                                    color: Color(0xFF102331),
                                    child: Column(
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            'Feul Consumption Units',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: FlatButton(
                                            height: 50.0,
                                            minWidth: double.infinity,
                                            child: Text(
                                              'l/100km',
                                              style: TextStyle(
                                                fontSize: 20,
                                                color: Color(0xFF4a5c6a),
                                              ),
                                            ),
                                            onPressed: () {},
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: FlatButton(
                                            height: 50.0,
                                            minWidth: double.infinity,
                                            child: Text(
                                              'Imperial MPG',
                                              style: TextStyle(
                                                fontSize: 20,
                                                color: Color(0xFF4a5c6a),
                                              ),
                                            ),
                                            onPressed: () {},
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: FlatButton(
                                            height: 50.0,
                                            minWidth: double.infinity,
                                            child: Text(
                                              'US MPG',
                                              style: TextStyle(
                                                fontSize: 20,
                                                color: Color(0xFF4a5c6a),
                                              ),
                                            ),
                                            onPressed: () {},
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: FlatButton(
                                            height: 50.0,
                                            minWidth: double.infinity,
                                            child: Text(
                                              'km/l',
                                              style: TextStyle(
                                                fontSize: 20,
                                                color: Color(0xFF4a5c6a),
                                              ),
                                            ),
                                            onPressed: () {},
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              );
                            },
                          );
                        },
                      ),
                      FlatButton(
                        height: 80.0,
                        minWidth: double.infinity,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Pressure Units',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Pa',
                                style: TextStyle(
                                  color: Color(0xFF4a5c6a),
                                ),
                              ),
                            ),
                          ],
                        ),
                        onPressed: () {
                          showModalBottomSheet(
                            backgroundColor: Colors.white,
                            context: context,
                            builder: (BuildContext context) {
                              return SingleChildScrollView(
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(40, 30, 40, 10),
                                  color: Color(0xFF102331),
                                  child: Column(
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          'Pressure Units',
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: FlatButton(
                                          height: 50.0,
                                          minWidth: double.infinity,
                                          child: Text(
                                            'Pa',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Color(0xFF4a5c6a),
                                            ),
                                          ),
                                          onPressed: () {},
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: FlatButton(
                                          height: 50.0,
                                          minWidth: double.infinity,
                                          child: Text(
                                            'kPa',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Color(0xFF4a5c6a),
                                            ),
                                          ),
                                          onPressed: () {},
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: FlatButton(
                                          height: 50.0,
                                          minWidth: double.infinity,
                                          child: Text(
                                            'psi',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Color(0xFF4a5c6a),
                                            ),
                                          ),
                                          onPressed: () {},
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            },
                          );
                        },
                      ),
                      FlatButton(
                        height: 80.0,
                        minWidth: double.infinity,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Torque Unit',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Nm',
                                style: TextStyle(
                                  color: Color(0xFF4a5c6a),
                                ),
                              ),
                            ),
                          ],
                        ),
                        onPressed: () {
                          showModalBottomSheet(
                            backgroundColor: Colors.white,
                            context: context,
                            builder: (BuildContext context) {
                              return SingleChildScrollView(
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(40, 30, 40, 10),
                                  color: Color(0xFF102331),
                                  child: Column(
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          'Torque Unit',
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: FlatButton(
                                          height: 100.0,
                                          minWidth: double.infinity,
                                          child: Text(
                                            'Nm',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Color(0xFF4a5c6a),
                                            ),
                                          ),
                                          onPressed: () {},
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: FlatButton(
                                          height: 100.0,
                                          minWidth: double.infinity,
                                          child: Text(
                                            'lbf.ft',
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Color(0xFF4a5c6a),
                                            ),
                                          ),
                                          onPressed: () {},
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            },
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
