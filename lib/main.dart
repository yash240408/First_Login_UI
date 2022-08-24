import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.white,
            body: SafeArea(
              child: Column(
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Center(
                          child: Image(
                        image: AssetImage('images/logo.png'),
                        height: 50,
                        width: 50,
                      )),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Mechanic',
                            style: TextStyle(
                                fontFamily: 'Rubik Medium', fontSize: 25),
                          ),
                          Text(
                            'Box',
                            style: TextStyle(
                                fontFamily: 'Rubik Medium',
                                color: Colors.blue,
                                fontSize: 25),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Center(
                      child: Text(
                    "LOGIN",
                    style: TextStyle(
                        fontFamily: 'Rubik Regular',
                        fontSize: 20,
                        color: Colors.orange),
                  )),
                  const SizedBox(
                    height: 25,
                  ),
                  const Center(
                    child:
                        Text('Lorem Ipsum Jala Dupam Mudam Kukam Bukam Jukam'),
                  ),
                  const SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 15),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'Email',
                        prefixIcon: Icon(Icons.email),
                        filled: true,
                        fillColor: Color.fromARGB(104, 129, 118, 118),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 15),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'Password',
                        prefixIcon: Icon(Icons.lock),
                        suffixIcon: Icon(Icons.visibility_off),
                        filled: true,
                        fillColor: Color.fromARGB(104, 129, 118, 118),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Container(
                      height: 50,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.orangeAccent,
                      ),
                      child: const Center(
                        child: Text(
                          'LOGIN',
                          style: TextStyle(
                              fontFamily: 'Rubik Medium', fontSize: 15),
                        ),
                      )),
                  const SizedBox(
                    height: 25,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Center(
                        child: Text(
                          "Don't have an account ?",
                          style: TextStyle(
                              fontFamily: 'Rubik Medium', fontSize: 15),
                        ),
                      ),
                      Center(
                        child: Text(
                          "Sign Up Now",
                          style: TextStyle(
                              fontFamily: 'Rubik Medium',
                              fontSize: 15,
                              color: Colors.orange),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )));
  }
}
