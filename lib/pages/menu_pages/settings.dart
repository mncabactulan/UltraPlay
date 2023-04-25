import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Settings extends StatefulWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
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
            )
        ),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 283.0),
            child: Column(
              children: [
                const Icon(Icons.settings_sharp, size: 160,color: Colors.white,),
                Container(
                  margin: const EdgeInsets.only(top: 15, right: 1, left: 1),
                  padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        height: 50,
                        child: Row(
                          children: [
                            InkWell(
                              onTap: () {
                                // Navigator.pushNamed(context, 'Musicpage');
                              },
                              child: const Text(
                                "Themes",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            const Spacer(),
                            const Icon(FontAwesomeIcons.tshirt,
                              size: 25,
                              color: Color(0xFF31314F),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 50,
                        child: Row(
                          children: [
                            InkWell(
                              onTap: () {
                                // Navigator.pushNamed(context, 'Musicpage');
                              },
                              child: const Text(
                                "Location",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            const Spacer(),
                            const Icon(Icons.more_horiz,
                              size: 25,
                              color: Color(0xFF31314F),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 50,
                        child: Row(
                          children: [
                            InkWell(
                              onTap: () {
                                // Navigator.pushNamed(context, 'Musicpage');
                              },
                              child: const Text(
                                "Themes",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            const Spacer(),
                            const Icon(FontAwesomeIcons.tshirt,
                              size: 25,
                              color: Color(0xFF31314F),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 50,
                        child: Row(
                          children: [
                            InkWell(
                              onTap: () {
                                // Navigator.pushNamed(context, 'Musicpage');
                              },
                              child: const Text(
                                "Themes",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            const Spacer(),
                            const Icon(FontAwesomeIcons.tshirt,
                              size: 25,
                              color: Color(0xFF31314F),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 50,
                        child: Row(
                          children: [
                            InkWell(
                              onTap: () {
                                // Navigator.pushNamed(context, 'Musicpage');
                              },
                              child: const Text(
                                "Themes",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            const Spacer(),
                            const Icon(FontAwesomeIcons.tshirt,
                              size: 25,
                              color: Color(0xFF31314F),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 50,
                        child: Row(
                          children: [
                            InkWell(
                              onTap: () {
                                // Navigator.pushNamed(context, 'Musicpage');
                              },
                              child: const Text(
                                "Themes",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            const Spacer(),
                            const Icon(FontAwesomeIcons.tshirt,
                              size: 25,
                              color: Color(0xFF31314F),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 50,
                        child: Row(
                          children: [
                            InkWell(
                              onTap: () {
                                // Navigator.pushNamed(context, 'Musicpage');
                              },
                              child: const Text(
                                "Themes",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            const Spacer(),
                            const Icon(FontAwesomeIcons.tshirt,
                              size: 25,
                              color: Color(0xFF31314F),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ),
      ),
    );
  }
}



