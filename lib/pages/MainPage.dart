// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:ultra_play/pages/menu_pages/Sign_in.dart';
import '../module/NavBar.dart';
import 'navPages/Browserpage.dart';
import 'navPages/HomePage.dart';
import 'navPages/Musicpage.dart';
import 'navPages/Videopage.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  _MainPageState createState() => _MainPageState();
}
class _MainPageState extends State<MainPage>{
  int _selectedIndex = 0;
  List pages = const [
    Homepage(),
    Browserpage(),
    Videopage(),
    Musicpage(),
  ];
  void changeIndex(int index){
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.blue.shade900.withOpacity(0.8),
            Colors.blue.shade500.withOpacity(0.8),
            Colors.blue.shade300.withOpacity(0.8),
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        drawer: const NavBar(),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: const Text('ULTRA PLAY'),
          actions: [
            IconButton(
                icon: const Icon(Icons.search),
                onPressed: () {
                  showSearch(
                    context: context,
                    delegate: MySearchDelegate(),
                  );
                }
            ),
            Container(
              margin: const EdgeInsets.only(right: 10),
              child: CircleAvatar(
                child: IconButton(
                  icon: const Icon(Icons.person_2_outlined), onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Sign_in()));
                },
                ),
              ),
            ),
          ],
        ),
        body: pages[_selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          elevation: 0,
          backgroundColor: Colors.blue.shade800,
          iconSize: 30,
          selectedItemColor: Colors.amber,
          selectedFontSize: 20,
          currentIndex: _selectedIndex,
          unselectedItemColor: Colors.white,
          unselectedFontSize: 13,
          onTap: changeIndex,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.language),
              label: 'Browser',
              backgroundColor: Colors.lightBlue,
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.play_circle_rounded),
                label: 'Video',
                backgroundColor: Colors.green
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.music_note),
              label: 'Music',
              backgroundColor: Colors.pink,
            ),
          ],
        ),
      ),
    );
  }
}

class MySearchDelegate extends SearchDelegate{
  @override
  Widget? buildLeading(BuildContext context) => IconButton(
    icon: const Icon(Icons.arrow_back),
    onPressed: () => close(context, null), //close searchbar
  );
  @override
  List<Widget>? buildActions(BuildContext context) => [
    IconButton(
      icon: const Icon(Icons.clear),
      onPressed: () {
        if (query.isEmpty){
          close(context, null);
        }
        else {
          query = '';
        }
      },
    ),
  ];

  @override
  Widget buildResults(BuildContext context) => Center(
    child: Text(
      query,
      style: const TextStyle(fontSize: 54, fontWeight: FontWeight.bold),
    ),
  );

  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> suggestions = [
      'OPM',
      'Shadow of the Sun',
      'Youtube',
    ];
    return ListView.builder(
      itemCount: suggestions.length,
      itemBuilder: (context, index){
        final suggestion = suggestions[index];

        return ListTile(
          title: Text(suggestion),
          onTap: (){
            query = suggestion;
            showResults(context);
          },
        );
      },
    );
  }
}