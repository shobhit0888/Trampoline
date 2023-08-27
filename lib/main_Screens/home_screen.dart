import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:trampoline/main_Screens/page_2.dart';
import 'package:velocity_x/velocity_x.dart';

import '../widgets/my_drawer.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController key1 = TextEditingController();
  TextEditingController key2 = TextEditingController();
  TextEditingController key3 = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: MyDrawer(),
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
            colors: [
              Colors.purple,
              Colors.deepPurple,
            ],
            begin: FractionalOffset(0.0, 0.0),
            end: FractionalOffset(1.0, 0.0),
            stops: [0.0, 1.0],
            tileMode: TileMode.clamp,
          )),
        ),
        title: "Trampoline".text.color(Colors.white).bold.xl3.make(),
        centerTitle: true,
      ),
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          colors: [
            Colors.purple,
            Colors.deepPurple,
          ],
          begin: FractionalOffset(0.0, 0.0),
          end: FractionalOffset(1.0, 0.0),
          stops: [0.0, 1.0],
          tileMode: TileMode.clamp,
        )),
        child: SingleChildScrollView(
          child: Form(
              key: _formKey,
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Team 1 पड़ाव 1",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset(
                    "images/Team1/T1H1.png",
                    // fit: BoxFit.cover,
                  ).px8(),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: TextFormField(
                      controller: key1,
                      style: TextStyle(color: Colors.white),
                      keyboardType: TextInputType.emailAddress,
                      decoration: const InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                        ),
                        prefixIcon: Icon(
                          Icons.contact_mail_rounded,
                          color: Colors.white,
                        ),
                        contentPadding: EdgeInsets.fromLTRB(25, 20, 25, 20),
                        hintText: "Code 1",
                        hintStyle: TextStyle(color: Colors.white),
                        labelText: "Code 1  ",
                        labelStyle: TextStyle(color: Colors.white),
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                      ),
                    ),
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.pinkAccent,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 50, vertical: 12)),
                      onPressed: () {
                        if (key1.text == "1923120916") {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => Page2())));
                        }
                      },
                      child: const Text(
                        "Next",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Team 2 पड़ाव 1",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset(
                    "images/Team2/T2H1.png",
                    // fit: BoxFit.cover,
                  ).px8(),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: TextFormField(
                      controller: key2,
                      style: TextStyle(color: Colors.white),
                      keyboardType: TextInputType.emailAddress,
                      decoration: const InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                        ),
                        prefixIcon: Icon(
                          Icons.contact_mail_rounded,
                          color: Colors.white,
                        ),
                        contentPadding: EdgeInsets.fromLTRB(25, 20, 25, 20),
                        hintText: "Code 1",
                        hintStyle: TextStyle(color: Colors.white),
                        labelText: "Code 1  ",
                        labelStyle: TextStyle(color: Colors.white),
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                      ),
                    ),
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.pinkAccent,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 50, vertical: 12)),
                      onPressed: () {
                        if (key2.text == "1357814122") {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => Page2())));
                        }
                      },
                      child: const Text(
                        "Next",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Team 3 पड़ाव 1",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset(
                    "images/Team3/T3H1.png",
                    // fit: BoxFit.cover,
                  ).px8(),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: TextFormField(
                      controller: key3,
                      style: TextStyle(color: Colors.white),
                      keyboardType: TextInputType.emailAddress,
                      decoration: const InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                        ),
                        prefixIcon: Icon(
                          Icons.contact_mail_rounded,
                          color: Colors.white,
                        ),
                        contentPadding: EdgeInsets.fromLTRB(25, 20, 25, 20),
                        hintText: "Code 1",
                        hintStyle: TextStyle(color: Colors.white),
                        labelText: "Code 1",
                        labelStyle: TextStyle(color: Colors.white),
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                      ),
                    ),
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.pinkAccent,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 50, vertical: 12)),
                      onPressed: () {
                        if (key3.text == "1981528920") {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => Page2())));
                        }
                      },
                      child: const Text(
                        "Next",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )),
                  SizedBox(
                    height: 50,
                  ),
                ],
              )),
        ),
      ),
    );
  }
}
