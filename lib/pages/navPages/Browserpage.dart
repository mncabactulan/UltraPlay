import 'package:flutter/material.dart';

class Browserpage extends StatefulWidget {
  const Browserpage({Key? key}) : super(key: key);

  @override
  State<Browserpage> createState() => _BrowserpageState();
}

class _BrowserpageState extends State<Browserpage> {
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
          ),
        ),
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        isDense: true,
                        suffixIcon: const Icon(Icons.search, color: Colors.grey,),
                        hintText: 'Search',
                        hintStyle: Theme.of(context)
                            .textTheme
                            .bodyMedium!
                            .copyWith(color: Colors.grey),
                        filled: true,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.0),
                          borderSide: BorderSide.none,
                        ),
                        fillColor: Colors.white
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 20.0, bottom: 20.0),
                    child: Text('Popular Links', style: TextStyle(color: Colors.white, fontSize: 30),),
                  ),
                  ButtonBar(
                    alignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Material(
                        color: Colors.transparent,
                        elevation: 0,
                        // borderRadius: BorderRadius.circular(25),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: InkWell(
                          onTap: () {},
                          child: Column(
                            children: [
                              Ink.image(
                                image: const AssetImage('assets/logo/you.png'),
                                height: 40,
                                width: 50,
                                fit: BoxFit.fill,
                              ),
                              const SizedBox(height: 6,),
                              const Text('Youtube'),
                            ],
                          ),
                        ),
                      ),
                      Material(
                        color: Colors.transparent,
                        elevation: 0,
                        // borderRadius: BorderRadius.circular(25),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: InkWell(
                          onTap: () {},
                          child: Column(
                            children: [
                              Ink.image(
                                image: const AssetImage('assets/logo/fb.webp'),
                                height: 50,
                                width: 50,
                                fit: BoxFit.fill,
                              ),
                              const SizedBox(height: 6,),
                              const Text('Facebook'),
                            ],
                          ),
                        ),
                      ),
                      Material(
                        elevation: 0,
                        // borderRadius: BorderRadius.circular(25),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Column(
                            children: [
                              Ink.image(
                                image: const AssetImage('assets/logo/toktok.png'),
                                height: 45,
                                width: 45,
                                fit: BoxFit.fill,
                              ),
                              const SizedBox(height: 10,),
                              const Text('TikTok'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  ButtonBar(
                    alignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Material(
                        elevation: 0,
                        // borderRadius: BorderRadius.circular(25),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Column(
                            children: [
                              Ink.image(
                                image: const AssetImage('assets/logo/insta.webp'),
                                height: 50,
                                width: 50,
                                fit: BoxFit.fill,
                              ),
                              const SizedBox(height: 10,),
                              const Text('Instagram'),
                            ],
                          ),
                        ),
                      ),
                      Material(
                        elevation: 0,
                        // borderRadius: BorderRadius.circular(25),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Column(
                            children: [
                              Ink.image(
                                image: const AssetImage('assets/logo/spotify.png'),
                                height: 50,
                                width: 50,
                                fit: BoxFit.fill,
                              ),
                              const SizedBox(height: 10,),
                              const Text('Spotify'),
                            ],
                          ),
                        ),
                      ),
                      Material(
                        elevation: 0,
                        // borderRadius: BorderRadius.circular(25),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Column(
                            children: [
                              Ink.image(
                                image: const AssetImage('assets/logo/t2.png'),
                                height: 50,
                                width: 50,
                                fit: BoxFit.fill,
                              ),
                              const SizedBox(height: 10,),
                              const Text('Twitch'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 30),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text('Recent History', style: TextStyle(fontSize: 40),),
              const SizedBox(height: 30),
              ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Stack(
                  children: <Widget>[
                    Positioned.fill(
                      child: Container(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        padding: const EdgeInsets.only(right: 280.0),
                        textStyle: const TextStyle(fontSize: 20),
                      ),
                      onPressed: () {},
                      child: const Text('Amen'),
                    ),
                  ],
                ),
              ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
