import 'package:flutter/material.dart';
class AppointmentPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Book Appointment'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Back to Home'),
          onPressed: () {
            // Navigate to the second screen using a named route.
            Navigator.pushNamed(context, '/HomePage');
          },
        ),
      ),
    );
  }
}
