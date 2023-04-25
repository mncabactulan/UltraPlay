import 'dart:developer';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:ultra_play/pages/menu_pages/about.dart';
import 'package:ultra_play/pages/menu_pages/convert.dart';
import 'package:ultra_play/pages/menu_pages/download.dart';
import 'package:ultra_play/pages/menu_pages/settings.dart';

import '../pages/menu_pages/Sign_in.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.blue,
      child: ListView(
        padding: const EdgeInsets.only(top: 10),
        children: [
          const SizedBox(
            // accountName: Text('ULTRA PLAY', style: TextStyle(fontSize: 40, color: Colors.amber),),
            // accountEmail: Text('Play, Download and Convert Music and Videos'),
            height: 380,
            child:Image(
                image: AssetImage('assets/logo/ULTRA PLAY.png')),
          ),
          ListTile(
            leading: const Icon(Icons.settings, color: Colors.white,),
            title: const Text('Settings'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Settings()));
            },
          ),
          // ListTile(
          //
          //   Switch(value: false, onChanged: (newValue){_themeManager.toggleTheme(isDark)}),),
          // ),
          ListTile(
            leading: const Icon(Icons.import_export, color: Colors.white,),
            title: const Text('Convert'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Convert()));
            },
          ),
          ListTile(
            leading: const Icon(Icons.download, color: Colors.white,),
            title: const Text('Downloads'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Download()));
            },
          ),
          ListTile(
            leading: const Icon(Icons.error, color: Colors.white,),
            title: const Text('About'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const About()));
            },
          ),
          ListTile(
            leading: const Icon(Icons.person_rounded, color: Colors.white,),
            title: const Text('Account'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Sign_in()));
            },
          ),
        ],
      ),
    );
  }
}