import 'package:flutter/material.dart';
import 'colors.dart';

class LeaveCard extends StatelessWidget {
  final Map<String, dynamic> request;

  LeaveCard({required this.request});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 8.0),
      elevation: 4,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(request['title'], style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            SizedBox(height: 8.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.calendar_today, size: 16, color: Colors.grey),
                    SizedBox(width: 4.0),
                    Text('${request['leaveFrom']} - ${request['leaveTo']}',
                        style: TextStyle(color: Colors.grey, fontSize: 14)),
                  ],
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
                  decoration: BoxDecoration(
                    color: request['statusColor'],
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Text(request['status'], style: TextStyle(color: Colors.white, fontSize: 12)),
                ),
              ],
            ),
            SizedBox(height: 8.0),
            Text('Requested on: ${request['requestedDate']}',
                style: TextStyle(color: Colors.grey, fontSize: 14)),
          ],
        ),
      ),
    );
  }
}
