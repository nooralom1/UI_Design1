import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffe2e6ae),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 50, left: 22, bottom: 40),
              child: Row(
                children: [
                  Text(
                    "Home",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 235),
                    child: Icon(
                      Icons.settings,
                      size: 30,
                      color: Colors.black54,
                    ),
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  SizedBox(
                    height: 140,
                    width: 150,
                    child: Card(
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.ac_unit_outlined,color: Colors.red,),
                          Text(
                            "Amsterdam Cobras",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text("Next match-28 Feb")
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: SizedBox(
                      height: 140,
                      width: 150,
                      child: Card(
                        color: Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(Icons.account_tree,color: Colors.red,),
                            Text(
                              "Walse",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text("Next match-04 Mar")
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Container(
                    height: 439,
                    width: 360,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40)),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: (10),
                          color: Colors.grey,
                        ),
                      ],
                    ),
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 25, top: 30),
                          child: Row(
                            children: [
                              SizedBox(
                                height: 120,
                                width: 140,
                                child: Card(
                                  color: Colors.white,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.rss_feed,
                                        color: Colors.red,
                                      ),
                                      Text("Dailly Feeds")
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: SizedBox(
                                  height: 120,
                                  width: 140,
                                  child: Card(
                                    color: Colors.white,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.sports_cricket_sharp,
                                          color: Colors.red,
                                        ),
                                        Text("Matches")
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 25, top: 20),
                          child: Row(
                            children: [
                              SizedBox(
                                height: 120,
                                width: 140,
                                child: Card(
                                  color: Colors.white,
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.manage_search_rounded,
                                        color: Colors.red,
                                      ),
                                      Text("Manager")
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: SizedBox(
                                  height: 120,
                                  width: 140,
                                  child: Card(
                                    color: Colors.white,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.real_estate_agent,
                                          color: Colors.red,
                                        ),
                                        Text("Stats")
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
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
