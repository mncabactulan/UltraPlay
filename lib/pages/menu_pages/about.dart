import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.blue.shade900.withOpacity(0.8),
              Colors.blue.shade500.withOpacity(0.8),
              Colors.blue.shade300.withOpacity(0.8),
            ],
          )
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 60.0),
          child: Column(
            children: const [
              SizedBox(
                height: 600,
                child: Image(
                    image: AssetImage('assets/logo/ULTRA PLAY.png')),
              ),
              Center(child: Text('Version 1.0.0', style: TextStyle(fontSize: 15))),
              Center(child: Text('An application that will convert, ', style: TextStyle(fontSize: 25))),
              Center(child: Text('download and play any music or', style: TextStyle(fontSize: 25))),
              Text(' videos that you desire', style: TextStyle(fontSize: 25)),
            ],
          ),
        ),
      ),
    );
  }
}
