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
            children: [
              const SizedBox(
                height: 560,
                child: Image(
                    image: AssetImage('assets/logo/ULTRA PLAY.png')),
              ),
              const Text('version 1.0.0'),
              const Text('An application that will convert, download and play any music or videos that you desire'),
              FloatingActionButton(
                  onPressed: (){},
                backgroundColor: Colors.grey,
                  child: const Icon(Icons.exit_to_app),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
