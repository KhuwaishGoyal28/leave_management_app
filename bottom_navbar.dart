import 'package:flutter/material.dart';
import 'colors.dart';

class BottomNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: 1,
      selectedItemColor: AppColors.primaryColor,
      unselectedItemColor: Colors.grey,
      showUnselectedLabels: true,
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.list_alt), label: "My Request"),
        BottomNavigationBarItem(icon: Icon(Icons.group), label: "Team"),
        BottomNavigationBarItem(icon: Icon(Icons.description), label: "Documents"),
      ],
    );
  }
}
