import 'package:flutter/material.dart';
import 'package:getthingsdone/Views/login_view/Login.dart';
import 'package:getthingsdone/Views/login_view/SigIn.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Google Maps',
        initialRoute: 'login_page',
        routes: {
          'signin_page': (BuildContext context) => SignInPage(),
          'login_page': (BuildContext context) => LoginPage(),
          //se le pueden agregar más rutas a navegar
        },
        theme: ThemeData(primaryColor: Color(0xffFFB001)),
      );
  }
}