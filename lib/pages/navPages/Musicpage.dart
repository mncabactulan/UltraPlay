import 'package:flutter/material.dart';

class Music extends StatelessWidget {
  const Music({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ButtonBar(
            alignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton(
                onPressed: () {},
                child: const Text(
                  'All Music', style: TextStyle(color: Colors.white),),
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
              const Text('             '),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.filter_alt), color: Colors.white,),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.sort, color: Colors.white))
            ],
          ),
          const SizedBox(height: 15,),
          for (int i=1; i<=20; i++)
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
