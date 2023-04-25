import 'package:flutter/material.dart';

class Convert extends StatelessWidget {
  const Convert({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 1500,
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
        child: Padding(
          padding: const EdgeInsets.only(top: 200.0),
          child: Column(
            children: [
              const Center(child: Text("Convert to MP3, MP4", style: TextStyle(fontSize: 40),)),
              const Text("Import", style: TextStyle(fontSize: 30),),
              TextFormField(
                decoration: InputDecoration(
                    isDense: true,
                    suffixIcon: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.more_horiz, size: 25, color: Colors.black,)),
                    hintText: 'C/:',
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4.0),
                      borderSide: BorderSide.none,
                    ),
                    fillColor: Colors.white
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
