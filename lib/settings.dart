import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF102331),
          title: Text(
            'App Settings',
          ),
        ),
        body: Scaffold(
          backgroundColor: Color(0xFF102331),
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(40, 10, 40, 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FlatButton(
                        height: 60.0,
                        minWidth: double.infinity,
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Connection',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        onPressed: () {},
                      ),
                      FlatButton(
                        height: 60.0,
                        minWidth: double.infinity,
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Vehicle Profile',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        onPressed: () {},
                      ),
                      FlatButton(
                        height: 60.0,
                        minWidth: double.infinity,
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Dashboard',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        onPressed: () {},
                      ),
                      FlatButton(
                        height: 60.0,
                        minWidth: double.infinity,
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Units',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/UnitsSetting');
                        },
                      ),
                      FlatButton(
                        height: 60.0,
                        minWidth: double.infinity,
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Trip Log',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        onPressed: () {},
                      ),
                      FlatButton(
                        height: 60.0,
                        minWidth: double.infinity,
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Language',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        onPressed: () {},
                      ),
                      FlatButton(
                        height: 60.0,
                        minWidth: double.infinity,
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Rate Application',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        onPressed: () {},
                      ),
                      FlatButton(
                        height: 60.0,
                        minWidth: double.infinity,
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Contact Developer',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        onPressed: () {},
                      ),
                      FlatButton(
                        height: 60.0,
                        minWidth: double.infinity,
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'But ELM327 adapter',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        onPressed: () {},
                      ),
                      FlatButton(
                        height: 60.0,
                        minWidth: double.infinity,
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Instruction',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        onPressed: () {},
                      ),
                      FlatButton(
                        height: 60.0,
                        minWidth: double.infinity,
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Privacy Policy',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        onPressed: () {},
                      ),
                      FlatButton(
                        height: 60.0,
                        minWidth: double.infinity,
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'About',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        onPressed: () {},
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
