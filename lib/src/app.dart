import 'package:app_flutter/src/screens/login_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: "/",
      onGenerateRoute: (RouteSettings settings){
          return MaterialPageRoute(builder: (BuildContext context){
            switch (settings.name){
              case "/":
                return LoginPage();
              default: 
                return LoginPage();
            }
          });
      },
    );
  }
}