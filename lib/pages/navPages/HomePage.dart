import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 1000,
        width: 500,
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
        child: Column(
          children: [
            Column(
              children: const [
                Padding(
                  padding: EdgeInsets.only(right: 150.0),
                  child: Text('Recent Videos',style: TextStyle(fontSize: 40),),
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'The Reason',
                  ),
                )
              ],
            ),
            Column(
              children: const [
                Padding(
                  padding: EdgeInsets.only(right: 150.0),
                  child: Text('Recent Music',style: TextStyle(fontSize: 40),),
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Lips of an Angel',
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

