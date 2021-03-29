import 'package:flutter/material.dart';
import 'package:fypobd2app/UnitsSetting.dart';
import 'package:fypobd2app/auth_screen.dart';
import 'package:fypobd2app/settings.dart';
import 'HomeScreen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:provider/provider.dart';
import 'providers/auth.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(
          value: Auth(),
        ),
      ],
      child: Consumer<Auth>(
        builder: (ctx, auth, _) => MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
              primarySwatch: Colors.purple,
              accentColor: Colors.deepOrange,
              fontFamily: 'Lato',
            ),
            home: auth.isAuth ? HomePage() : AuthScreen(),
            routes: {
              "/setting": (ctx) => SettingsPage(),
              '/UnitsSetting': (context) => UnitsSetting(),
            }),
      ),
    );
  }
}
