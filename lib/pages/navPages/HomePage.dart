import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(right: 200.0),
            child: Text('Recent Videos', style: TextStyle(fontSize: 30)),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[
                Material(
                  borderRadius: BorderRadius.circular(10),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                    onTap: (){},
                    child: Ink.image(
                      image: const AssetImage('assets/video/james.webp'),
                      height: 150,
                      width: 150,
                      fit: BoxFit.cover,
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 100.0),
                            child: Text("1:34:50",style: TextStyle(fontSize: 15),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 90.0, left: 50),
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
                      height: 150,
                      width: 150,
                      fit: BoxFit.cover,
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 100.0),
                            child: Text("1:34:50",style: TextStyle(fontSize: 15),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 90.0, left: 50),
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
                      height: 150,
                      width: 150,
                      fit: BoxFit.cover,
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 100.0),
                            child: Text("1:34:50",style: TextStyle(fontSize: 15),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 90.0, left: 50),
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
                      height: 150,
                      width: 150,
                      fit: BoxFit.cover,
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 100.0),
                            child: Text("1:34:50",style: TextStyle(fontSize: 15),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 90.0, left: 50),
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
                      height: 150,
                      width: 150,
                      fit: BoxFit.cover,
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 100.0),
                            child: Text("1:34:50",style: TextStyle(fontSize: 15),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 90.0, left: 50),
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
                      height: 150,
                      width: 150,
                      fit: BoxFit.cover,
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 100.0),
                            child: Text("1:34:50",style: TextStyle(fontSize: 15),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 90.0, left: 50),
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
            ),
          ),
          const SizedBox(height: 15,),
          const Padding(
            padding: EdgeInsets.only(right: 200.0),
            child: Text('Recent Music', style: TextStyle(fontSize: 30)),
          ),
          for (int i = 1; i <= 6; i++)
          Container(
            margin: const EdgeInsets.only(top: 15, right: 12, left: 5),
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(10),
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
                        "Imagine Dragons - Believer",
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
                          ),)
                        ],
                      )
                    ],
                  ),
                ),
                const Spacer(),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Icon(Icons.play_arrow,
                    size: 25,
                    color: Color(0xFF31314F),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

