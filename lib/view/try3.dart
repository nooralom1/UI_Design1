import 'package:flutter/material.dart';

class NOOORPage extends StatefulWidget {
  const NOOORPage({super.key});

  @override
  State<NOOORPage> createState() => _NOOORPageState();
}

class _NOOORPageState extends State<NOOORPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 750,
            color: Colors.white,
          ),
          Container(
            height: 230,
            width: 400,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40)),
            ),
            child: const Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 70, left: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.menu,
                        color: Colors.white,
                        size: 30,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "Profile",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 110),
                        child: Icon(
                          Icons.edit_note,
                          color: Colors.white,
                          size: 30,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          const Positioned(
            left: 30,
            top: 130,
            child: SizedBox(
              height: 200,
              width: 300,
              child: Card(
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.account_circle_outlined,
                      color: Colors.blue,
                      size: 50,
                    ),
                    Text(
                      "Ansh Sharma",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 30),
                      child: Text("SDT-12(B)"),
                    ),
                    Text("Lorem ipsum is simply dummy text"),
                    Text("of the standard dummy"),
                  ],
                ),
              ),
            ),
          ),
          const Positioned(
            left: 30,
            top: 360,
            child: Row(
              children: [
                SizedBox(
                  height: 110,
                  width: 300,
                  child: Card(
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20, bottom: 10),
                          child: Row(
                            children: [
                              Icon(
                                Icons.call,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  "+091 9999900000",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 20,
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.email,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  "anshsharma@gmail.com",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Positioned(
            left: 30,
            top: 510,
            child: Row(
              children: [
                SizedBox(
                  height: 70,
                  width: 300,
                  child: Card(
                    color: Colors.white,
                    child: Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Row(
                        children: [
                          Text(
                            "Personal Details",
                            style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 130),
                            child: Icon(
                              Icons.arrow_forward,
                              color: Colors.blueAccent,
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
          const Positioned(
            left: 30,
            top: 590,
            child: Row(
              children: [
                SizedBox(
                  height: 70,
                  width: 300,
                  child: Card(
                    color: Colors.white,
                    child: Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Row(
                        children: [
                          Text(
                            "Friends List",
                            style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 155),
                            child: Icon(
                              Icons.arrow_forward,
                              color: Colors.blueAccent,
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
        ],
      ),
    );
  }
}
