import 'package:flutter/material.dart';
import 'my_requests.dart';
import 'add_leave_request.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyRequestsPage(),
    );
  }
}
