import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Icon(Icons.settings,size: 60,),
          const Center(child: Text('Settings ver. 1.0.0'),),
          OutlinedButton.icon(
              onPressed: (){} ,
            icon: const Icon(Icons.accessible),
              label: const Text('Nothing'),),
        ],
      ),
    );
  }
}
