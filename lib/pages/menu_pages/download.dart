import 'package:flutter/material.dart';

class Download extends StatelessWidget {
  const Download({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
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
        padding: const EdgeInsets.only(top: 40.0),
        child: ListView(
            children: [
              const Text('Downloads', style: TextStyle(fontSize: 30)),

              for (int i = 1; i <= 6; i++)
              Container(
                margin: const EdgeInsets.only(top: 15, right: 12, left: 5),
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  children: [
                    Text(
                      i.toString(),
                      style: const TextStyle(
                        color:  Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(width: 25,),
                    InkWell(
                      onTap: () {
                        // Navigator.pushNamed(context, 'Musicpage');
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Noodle - Iris",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Row(
                            children: [
                              Text("Bass", style: TextStyle(
                                color: Colors.white.withOpacity(0.8),
                                fontSize: 16,
                              ),),
                              const SizedBox(width: 5),
                              Text("-", style: TextStyle(
                                  color: Colors.white.withOpacity(0.6),
                                  fontSize: 25
                              ),),
                              const SizedBox(width: 5),
                              Text("04:30", style: TextStyle(color: Colors.white.withOpacity(0.6),
                                fontWeight: FontWeight.w500,
                              ),),
                              const SizedBox(width: 5),
                              Text("Downloaded", style: TextStyle(color: Colors.white.withOpacity(0.6),
                                fontWeight: FontWeight.w500,
                              ),)
                            ],
                          )
                        ],
                      ),
                    ),
                    const Spacer(),
                    const Icon(Icons.music_note,
                      size: 25,
                      color: Color(0xFF31314F),
                    ),
                  ],
                ),
              ),
              for (int i = 7; i <= 12; i++)
                Container(
                  margin: const EdgeInsets.only(top: 15, right: 12, left: 5),
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    children: [
                      Text(
                        i.toString(),
                        style: const TextStyle(
                          color:  Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(width: 25,),
                      InkWell(
                        onTap: () {
                          // Navigator.pushNamed(context, 'Musicpage');
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Noodle - Iris",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Row(
                              children: [
                                Text("Bass", style: TextStyle(
                                  color: Colors.white.withOpacity(0.8),
                                  fontSize: 16,
                                ),),
                                const SizedBox(width: 5),
                                Text("-", style: TextStyle(
                                    color: Colors.white.withOpacity(0.6),
                                    fontSize: 25
                                ),),
                                const SizedBox(width: 5),
                                Text("04:30", style: TextStyle(color: Colors.white.withOpacity(0.6),
                                  fontWeight: FontWeight.w500,
                                ),),
                                const SizedBox(width: 5),
                                Text("Downloaded", style: TextStyle(color: Colors.white.withOpacity(0.6),
                                  fontWeight: FontWeight.w500,
                                ),)
                              ],
                            )
                          ],
                        ),
                      ),
                      const Spacer(),
                      const Icon(Icons.play_circle_rounded,
                        size: 25,
                        color: Color(0xFF31314F),
                      ),
                    ],
                  ),
                ),
            ],
        ),
      ),
      ),
    );
  }
}
