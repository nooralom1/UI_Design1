import 'package:flutter/material.dart';

class NSPage extends StatefulWidget {
  const NSPage({super.key});

  @override
  State<NSPage> createState() => _NSPageState();
}

class _NSPageState extends State<NSPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
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
                          "DASHBOARD",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 110),
                        child: Icon(
                          Icons.notifications_active_outlined,
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
                    Text("SDT-12(B)")
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
                  height: 120,
                  width: 140,
                  child: Card(
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.menu_book_sharp,
                          color: Colors.blueAccent,
                        ),
                        Text("Syllabus")
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
                            Icons.access_time,
                            color: Colors.blueAccent,
                          ),
                          Text("Attendance")
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
            top: 495,
            child: Row(
              children: [
                SizedBox(
                  height: 120,
                  width: 140,
                  child: Card(
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.home_work,
                          color: Colors.blueAccent,
                        ),
                        Text("Home Work")
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
                            Icons.library_books_rounded,
                            color: Colors.blueAccent,
                          ),
                          Text("Results")
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
            top: 640,
            child: Text(
              "Teachers",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Positioned(
              left: 30,
              top: 660,
              child: SizedBox(
                height: 80,
                child: ListView.builder(
                    clipBehavior: Clip.none,
                    itemCount: 20,
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return const Padding(
                        padding: EdgeInsets.all(5),
                        child: SizedBox(
                          width: 70,
                          child: (Card(
                            child: Icon(
                              Icons.account_circle_outlined,
                              color: Colors.blue,size: 50,
                            ),
                          )),
                        ),
                      );
                    }),
              ))
        ],
      ),
    );
  }
}
