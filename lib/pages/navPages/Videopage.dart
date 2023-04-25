import 'package:flutter/material.dart';

class Videopage extends StatefulWidget {
  const Videopage({Key? key}) : super(key: key);

  @override
  State<Videopage> createState() => _VideopageState();
}

class _VideopageState extends State<Videopage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(right: 290.0),
              child: Text('History', style: TextStyle(fontSize: 20)),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Material(
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        onTap: (){},
                        child: Ink.image(
                          image: const AssetImage('assets/video/james.webp'),
                          height: 120,
                          width: 120,
                          fit: BoxFit.cover,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 80.0),
                                child: Text("1:34:50"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 70.0, left: 25),
                                child: IconButton(
                                    onPressed: (){},
                                    icon: const Icon(Icons.more_vert, color: Colors.white,)
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    Material(
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        onTap: (){},
                        child: Ink.image(
                          image: const AssetImage('assets/video/james.webp'),
                          height: 120,
                          width: 120,
                          fit: BoxFit.cover,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 80.0),
                                child: Text("1:34:50"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 70.0, left: 25),
                                child: IconButton(
                                    onPressed: (){},
                                    icon: const Icon(Icons.more_vert, color: Colors.white,)
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    Material(
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        onTap: (){},
                        child: Ink.image(
                          image: const AssetImage('assets/video/james.webp'),
                          height: 120,
                          width: 120,
                          fit: BoxFit.cover,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 80.0),
                                child: Text("1:34:50"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 70.0, left: 25),
                                child: IconButton(
                                    onPressed: (){},
                                    icon: const Icon(Icons.more_vert, color: Colors.white,)
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    Material(
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        onTap: (){},
                        child: Ink.image(
                          image: const AssetImage('assets/video/james.webp'),
                          height: 120,
                          width: 120,
                          fit: BoxFit.cover,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 80.0),
                                child: Text("1:34:50"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 70.0, left: 25),
                                child: IconButton(
                                    onPressed: (){},
                                    icon: const Icon(Icons.more_vert, color: Colors.white,)
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    Material(
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        onTap: (){},
                        child: Ink.image(
                          image: const AssetImage('assets/video/james.webp'),
                          height: 120,
                          width: 120,
                          fit: BoxFit.cover,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 80.0),
                                child: Text("1:34:50"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 70.0, left: 25),
                                child: IconButton(
                                    onPressed: (){},
                                    icon: const Icon(Icons.more_vert, color: Colors.white,)
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                  ],
                )
            ),
            Row(
              children: [
                ButtonBar(
                  alignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'All Videos', style: TextStyle(color: Colors.white),),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Playlist', style: TextStyle(color: Colors.white),),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Folders', style: TextStyle(color: Colors.white),),
                    ),
                    const Spacer(),
                    const Spacer(),
                    const Spacer(),
                    const Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.filter_alt), color: Colors.white,),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.sort, color: Colors.white))
                  ],
                ),
              ],
            ),
            for (int i = 1; i <= 20; i++)
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Material(
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        onTap: (){},
                        child: Ink.image(
                          image: const AssetImage('assets/video/james.webp'),
                          height: 120,
                          width: 120,
                          fit: BoxFit.cover,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 80.0),
                                child: Text("1:34:50"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 70.0, left: 25),
                                child: IconButton(
                                    onPressed: (){},
                                    icon: const Icon(Icons.more_vert, color: Colors.white,)
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Material(
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        onTap: (){},
                        child: Ink.image(
                          image: const AssetImage('assets/video/james.webp'),
                          height: 120,
                          width: 120,
                          fit: BoxFit.cover,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 80.0),
                                child: Text("1:34:50"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 70.0, left: 25),
                                child: IconButton(
                                    onPressed: (){},
                                    icon: const Icon(Icons.more_vert, color: Colors.white,)
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Material(
                      borderRadius: BorderRadius.circular(10),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        onTap: (){},
                        child: Ink.image(
                          image: const AssetImage('assets/video/james.webp'),
                          height: 120,
                          width: 120,
                          fit: BoxFit.cover,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 80.0),
                                child: Text("1:34:50"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 70.0, left: 25),
                                child: IconButton(
                                    onPressed: (){},
                                    icon: const Icon(Icons.more_vert, color: Colors.white,)
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

          ],
      ),
    );
  }
}
