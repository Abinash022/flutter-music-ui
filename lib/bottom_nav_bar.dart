import 'package:flutter/material.dart';
import 'package:music_app_ui_/Constant/pallete.dart';
import 'package:music_app_ui_/Screens/home_page.dart';
import 'package:music_app_ui_/Screens/music_playing_screen.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _selectedIndex = 0;

  List pages = [
    const HomePage(),
    const MusicPlayingScreen(),
    const Center(
      child: Text('This is 3rd Screen.'),
    ),
    const Center(
      child: Text('This is 4th Screen.'),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Pallete.bgColor,
        selectedItemColor: Pallete.bottomNavSelectedIconColor,
        unselectedItemColor: Pallete.secondaryTextColor,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        onTap: (value) {
          setState(() {
            _selectedIndex = value;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.music_note,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite_outline,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.location_on_sharp,
            ),
            label: 'Home',
          ),
        ],
      ),
    );
  }
}
