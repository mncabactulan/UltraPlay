import 'package:flutter/material.dart';

class Musicpage extends StatefulWidget {
  const Musicpage({Key? key}) : super(key: key);

  @override
  State<Musicpage> createState() => _MusicpageState();
}

class _MusicpageState extends State<Musicpage> {
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
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 0.0),
              child: ButtonBar(
                alignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                    onPressed: (){},
                    child: const Text('All Music',style: TextStyle(color: Colors.white),),
                  ),
                  TextButton(
                    onPressed: (){},
                    child: const Text('Playlist',style: TextStyle(color: Colors.white),),
                  ),
                  TextButton(
                    onPressed: (){},
                    child: const Text('Folders',style: TextStyle(color: Colors.white),),
                  ),
                  const Text('               '),
                  IconButton(
                    onPressed: (){},
                    icon: const Icon(Icons.filter_alt), color: Colors.white,),
                  IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.sort, color: Colors.white))
                ],
              ),
            ),
            // ListView(
            //   padding: const EdgeInsets.only(top: 10),
            //   children: [
            //     ListTile(
            //       title: ,
            //     )
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}


