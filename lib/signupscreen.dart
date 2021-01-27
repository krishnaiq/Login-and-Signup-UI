import 'package:flutter/material.dart';
import 'package:login_and_signup_ui/login_screen.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final name = TextEditingController();
  final email = TextEditingController();
  final phone = TextEditingController();
  final password = TextEditingController();
  final confirmpassword = TextEditingController();
  final bool obscureText = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white,
          body: ListView(
            children: [
              Column(children: [
                SizedBox(height: 20),
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                      padding: EdgeInsets.all(10),
                      child: InkWell(
                          child: Icon(Icons.arrow_back),
                          onTap: () {
                            Navigator.pop(context);
                          })),
                ),
                SizedBox(height: 40),
                Text(
                  "Let's Get Started!",
                  style: TextStyle(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.w900,
                      fontSize: 30,
                      fontFamily: 'Ubuntu'),
                ),
                SizedBox(height: 7),
                Text("Create an account to get all features",
                    style: TextStyle(
                        color: Colors.grey[500], fontFamily: 'Ubuntu')),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    child: TextFormField(
                      controller: name,
                      style: TextStyle(
                          color: Colors.blue[600], fontWeight: FontWeight.w600),
                      decoration: new InputDecoration(
                          prefixIcon: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Icon(
                              Icons.person,
                              color: Colors.grey[500],
                            ),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Colors.white, width: 0.0),
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(50.0),
                            ),
                          ),
                          border: new OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(50.0),
                            ),
                          ),
                          filled: true,
                          hintStyle: new TextStyle(
                              color: Colors.grey[500], fontFamily: 'Ubuntu'),
                          hintText: "Name",
                          fillColor: Colors.white),
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey[300],
                          blurRadius: 12,
                          offset: const Offset(0, 0),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    child: TextFormField(
                      controller: email,
                      style: TextStyle(
                          color: Colors.blue[600], fontWeight: FontWeight.w600),
                      decoration: new InputDecoration(
                          prefixIcon: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Icon(
                              Icons.email_outlined,
                              color: Colors.grey[500],
                            ),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Colors.white, width: 0.0),
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(50.0),
                            ),
                          ),
                          border: new OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(50.0),
                            ),
                          ),
                          filled: true,
                          hintStyle: new TextStyle(
                              color: Colors.grey[500], fontFamily: 'Ubuntu'),
                          hintText: "Email",
                          fillColor: Colors.white),
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey[300],
                          blurRadius: 12,
                          offset: const Offset(0, 0),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    child: TextFormField(
                      controller: phone,
                      style: TextStyle(
                          color: Colors.blue[600], fontWeight: FontWeight.w600),
                      decoration: new InputDecoration(
                          prefixIcon: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Icon(
                              Icons.phone,
                              color: Colors.grey[500],
                            ),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Colors.white, width: 0.0),
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(50.0),
                            ),
                          ),
                          border: new OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(50.0),
                            ),
                          ),
                          filled: true,
                          hintStyle: new TextStyle(
                              color: Colors.grey[500], fontFamily: 'Ubuntu'),
                          hintText: "Phone",
                          fillColor: Colors.white),
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey[300],
                          blurRadius: 12,
                          offset: const Offset(0, 0),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    child: TextFormField(
                      obscureText: true,
                      controller: password,
                      style: TextStyle(
                          color: Colors.blue[600], fontWeight: FontWeight.w600),
                      decoration: new InputDecoration(
                          prefixIcon: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Icon(
                              Icons.lock_open,
                              color: Colors.grey[500],
                            ),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Colors.white, width: 0.0),
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(50.0),
                            ),
                          ),
                          border: new OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(50.0),
                            ),
                          ),
                          filled: true,
                          hintStyle: new TextStyle(
                              color: Colors.grey[500], fontFamily: 'Ubuntu'),
                          hintText: "Password",
                          fillColor: Colors.white),
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey[300],
                          blurRadius: 12,
                          offset: const Offset(0, 0),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    child: TextFormField(
                      obscureText: true,
                      controller: confirmpassword,
                      style: TextStyle(
                          color: Colors.blue[600], fontWeight: FontWeight.w600),
                      decoration: new InputDecoration(
                          prefixIcon: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Icon(
                              Icons.lock_outline,
                              color: Colors.grey[500],
                            ),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Colors.white, width: 0.0),
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(50.0),
                            ),
                          ),
                          border: new OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(50.0),
                            ),
                          ),
                          filled: true,
                          hintStyle: new TextStyle(
                              color: Colors.grey[500], fontFamily: 'Ubuntu'),
                          hintText: "Confirm Password",
                          fillColor: Colors.white),
                    ),
                    decoration: BoxDecoration(boxShadow: [
                      BoxShadow(
                        color: Colors.grey[300],
                        blurRadius: 12,
                        offset: const Offset(2, 2),
                      )
                    ]),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: 160,
                  height: 50,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Create",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          fontFamily: 'Ubuntu'),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.blue[900],
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey[400],
                          blurRadius: 12,
                          offset: const Offset(2, 2),
                        ),
                      ]),
                ),
                SizedBox(height: 70),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Already have an account?",
                      style: TextStyle(fontFamily: 'Ubuntu'),
                    ),
                    SizedBox(width: 7),
                    InkWell(
                        child: Text("Login Here",
                            style: TextStyle(
                                fontFamily: 'Ubuntu',
                                color: Colors.blue[700],
                                fontWeight: FontWeight.bold)),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Login()),
                          );
                        })
                  ],
                ),
                SizedBox(height: 50)
              ])
            ],
          )),
    );
  }
}
