import 'package:flutter/material.dart';
import 'package:my_recipe_app_prac/presentation/home/home_page.dart';
import 'package:my_recipe_app_prac/presentation/recipe/recipe_page.dart';
import 'package:my_recipe_app_prac/presentation/search/search_page.dart';

class TapPage extends StatefulWidget {
  const TapPage({Key? key}) : super(key: key);

  @override
  State<TapPage> createState() => _TapPageState();
}

class _TapPageState extends State<TapPage> {
  int _currentIndex = 0;

  final _pages = const [
    Homepage(),
    RecipePage(),
    SearchPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '홈',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bookmark_sharp),
            label: '내 레시피',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: '레시피 검색',
          ),
        ],
      ),
    );
  }
}
