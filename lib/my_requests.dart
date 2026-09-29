import 'package:flutter/material.dart';
import 'responses.dart';
import 'leave_card.dart';
import 'bottom_navbar.dart';

class MyRequestsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My Requests"), backgroundColor: Colors.white, elevation: 0),
      body: ListView.builder(
        itemCount: LeaveResponses.requests.length,
        itemBuilder: (context, index) {
          return LeaveCard(request: LeaveResponses.requests[index]);
        },
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
