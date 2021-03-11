import 'package:flutter/material.dart';
import 'package:flutter_healthcare_app/src/config/route.dart';
import 'package:flutter_healthcare_app/src/pages/AppointmentPage.dart';
import 'package:flutter_healthcare_app/src/theme/theme.dart';
//import 'package:flutter_healthcare_app/services/calls_and_messages_service.dart';
//import 'package:flutter_healthcare_app/services//service_locator.dart';


void main() {
  //setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Health Assistant',
      theme: AppTheme.lightTheme,
      routes: Routes.getRoute(),
        onGenerateRoute: (settings) => Routes.onGenerateRoute(settings),
      debugShowCheckedModeBanner: false,
      initialRoute: "SplashPage",
    );
  }
}
class AppointmentPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate back to first screen when tapped.
          },
          child: Text('Go back!'),
        ),
      ),
    );
  }
}

