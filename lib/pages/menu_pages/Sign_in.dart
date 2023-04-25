import 'package:flutter/material.dart';
import 'package:ultra_play/pages/MainPage.dart';

class Sign_in extends StatefulWidget {
  const Sign_in({Key? key}) : super(key: key);

  @override
  State<Sign_in> createState() => _Sign_inState();
}

class _Sign_inState extends State<Sign_in> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.blue.shade900,
              Colors.blue.shade50,
            ],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(2),
          child: Column(
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                child: const Image(
                  image: AssetImage('assets/logo/ULTRA PLAY.png'),
                  height: 400,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: TextField(
                  controller: nameController,
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.person_rounded, color: Colors.white,),
                    border: OutlineInputBorder(),
                    labelText: 'User Name',labelStyle: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                child: TextField(
                  obscureText: true,
                  controller: passwordController,
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.lock, color: Colors.white),
                    border: OutlineInputBorder(),
                    labelText: 'Password', labelStyle: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              TextButton(
                onPressed: (){},
                child: const Text('Forgot Password'),
              ),
              Container(
                height: 50,
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                child: ElevatedButton(
                  child: const Text('Login'),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const MainPage()));
                  },
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text('Does not have an Account?', style: TextStyle(color: Colors.black),),
                  TextButton(
                    child: const Text(
                      'Sign Up',
                      style: TextStyle(fontSize: 15),
                    ),
                    onPressed: () {},
                  )
                ],
              ),
              const Center(
                  child: Text('Or', style: TextStyle(color: Colors.black, fontSize: 15,),)
              ),
              Padding(

                padding: const EdgeInsets.all(20),
                child: ButtonBar(
                  alignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Material(
                      color: Colors.white,
                      elevation: 6,
                      borderRadius: BorderRadius.circular(50.0),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Ink.image(
                              image: const AssetImage('assets/logo/fb.webp'),
                              height: 60,
                              width: 60,
                              fit: BoxFit.cover,
                            ),
                            const SizedBox(height: 4,),
                          ],
                        ),
                      ),
                    ),
                    Material(
                      elevation: 6,
                      borderRadius: BorderRadius.circular(50.0),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Ink.image(
                              image: const AssetImage('assets/logo/google.png'),
                              height: 60,
                              width: 60,
                              fit: BoxFit.cover,
                            ),
                            const SizedBox(height: 4,),
                          ],
                        ),
                      ),
                    ),
                    Material(
                      elevation: 6,
                      borderRadius: BorderRadius.circular(50.0),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Ink.image(
                              image: const AssetImage('assets/logo/insta.webp'),
                              height: 60,
                              width: 60,
                              fit: BoxFit.cover,
                            ),
                            const SizedBox(height: 4,),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
