import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:trampoline/main_Screens/page_5.dart';
import 'package:trampoline/widgets/my_drawer.dart';
import 'package:velocity_x/velocity_x.dart';

class Page4 extends StatefulWidget {
  const Page4({super.key});

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
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
                    "Team 1 पड़ाव 4",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset(
                    "images/Team1/T1H4.png",
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
                        hintText: "Code 4",
                        hintStyle: TextStyle(color: Colors.white),
                        labelText: "Code 4  ",
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
                        if (key1.text == "21TAKD12") {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => Page5())));
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
                    "Team 2 पड़ाव 4",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset(
                    "images/Team2/T2H4.png",
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
                        hintText: "Code 4",
                        hintStyle: TextStyle(color: Colors.white),
                        labelText: "Code 4 ",
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
                        if (key2.text == "900ZZTT4") {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => Page5())));
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
                    "Team 3 पड़ाव 4",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset(
                    "images/Team3/T3H4.png",
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
                        hintText: "Code 4",
                        hintStyle: TextStyle(color: Colors.white),
                        labelText: "Code 4",
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
                        if (key3.text == "97125YR2") {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => Page5())));
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
