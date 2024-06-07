import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:interviewtask/screenfour.dart';
import 'package:interviewtask/screenpageone.dart';
import 'package:interviewtask/screenpagethree.dart';
import 'package:interviewtask/screentwo.dart';

class ScreenHome extends StatefulWidget {
  const ScreenHome({super.key});

  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  int currentIndex = 0;
   final screens=[Screenone(),ScreenTwo(),ScreenThree(),];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          onTap: (index) => setState(() {
                currentIndex = index;
              }),
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_filled), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.book_outlined), label: "My Courses"),
            BottomNavigationBarItem(
                icon: Icon(Icons.person), label: "Profile"),
                // BottomNavigationBarItem(
                // icon: Icon(Icons.person), label: "Profile")
                
          ]),
    );
  }
}
