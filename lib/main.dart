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
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.orange,
              title: Center(
                child: Text('Login'),
              ),
            ),
            body: SingleChildScrollView(
              child: Column(children: [
                SizedBox(
                  height: 30,
                ),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Image.asset(
                    'images/logo.png',
                    width: 60,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Maintanence",
                        style:
                            TextStyle(fontSize: 20, fontFamily: 'Rubik Medium'),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            color: Colors.orange,
                            fontSize: 20,
                            fontFamily: 'Rubik Medium'),
                      ),
                    ],
                  ),
                ]),
                SizedBox(
                  height: 40,
                ),
                Text(
                  'Login',
                  style: TextStyle(fontFamily: 'Rubik Medium', fontSize: 20),
                ),
                SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: Icon(
                        Icons.email_outlined,
                        color: Colors.black,
                      ),
                      hintText: 'Email',
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: Icon(
                        Icons.lock_open,
                        color: Colors.black,
                      ),
                      hintText: 'Password',
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  height: 50,
                  width: 300,
                  child: Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Rubik Regular'),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      style:
                          TextStyle(fontFamily: 'Rubik Regular', fontSize: 10),
                    ),
                    Text(
                      'Signup',
                      style: TextStyle(
                          fontFamily: 'Rubik Regular',
                          color: Colors.orange,
                          fontWeight: FontWeight.bold,
                          fontSize: 10),
                    )
                  ],
                )
              ]),
            ),
          ),
        ));
  }
}
