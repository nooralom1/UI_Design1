import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TeamPreviewPage extends StatefulWidget {
  const TeamPreviewPage({super.key});

  @override
  State<TeamPreviewPage> createState() => _TeamPreviewPageState();
}

class _TeamPreviewPageState extends State<TeamPreviewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 40, left: 20),
            child: Row(
              children: [
                Icon(
                  Icons.arrow_back,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("Team preview",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      )),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 120),
                  child: Icon(
                    Icons.settings,
                    color: Colors.black54,
                    size: 30,
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20),
            child: SizedBox(
              height: 70,
              width: 345,
              child: Card(
                color: Color(0xffe2e6ae),
                child: Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Row(
                    children: [
                      Text(
                        "Squad",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 170),
                        child: Icon(
                          Icons.supervisor_account,
                          size: 40,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20, right: 200, bottom: 5),
            child: Text(
              "Team standing",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 250,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.brown, width: 0.7),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: DataTable(columnSpacing: 9, columns: [
                DataColumn(
                    label: Text(
                  "South Africans  ",
                  style: TextStyle(fontSize: 13, fontWeight: FontWeight.w900),
                )),
                DataColumn(
                    label: Text(
                  "P",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 14),
                )),
                DataColumn(
                    label: Text(
                  "W",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 14),
                )),
                DataColumn(
                    label: Text(
                  "L",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 14),
                )),
                DataColumn(
                    label: Text(
                  "PD",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 14),
                )),
                DataColumn(
                    label: Text(
                  "+",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 14),
                )),
                DataColumn(
                    label: Text(
                  "TB",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 14),
                )),
                DataColumn(
                    label: Text(
                  "LB",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 14),
                )),
                DataColumn(
                    label: Text(
                  "PTS",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 14),
                )),
              ], rows: [
                DataRow(cells: [
                  DataCell(
                    Text("Pieter Steph"),
                  ),
                  DataCell(Text(
                    "7",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "6",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "0",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "1",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "+6",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "0",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "0",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "24",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                ]),
                DataRow(cells: [
                  DataCell(
                    Text("Pieter Steph"),
                  ),
                  DataCell(Text(
                    "7",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "6",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "0",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "1",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "+6",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "0",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "0",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "24",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                ]),
                DataRow(cells: [
                  DataCell(
                    Text("Pieter Steph"),
                  ),
                  DataCell(Text(
                    "7",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "6",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "0",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "1",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "+6",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "0",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "0",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "24",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                ]),
                DataRow(cells: [
                  DataCell(
                    Text("Pieter Steph"),
                  ),
                  DataCell(Text(
                    "7",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "6",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "0",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "1",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "+6",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "0",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "0",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                  DataCell(Text(
                    "24",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  )),
                ]),
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: SizedBox(
              height: 80,
              width: 345,
              child: Card(
                color: Color(0xffe2e6ae),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10,top: 5),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            CircleAvatar(child: Icon(Icons.access_time,color: Colors.blue,),),
                            Text(
                              "New Zealand",
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30,),
                          child: Column(
                            children: [
                              Text(
                                "SUPER RUGBY",style: TextStyle(fontSize: 12),
                              ),
                              Text(
                                "66-40",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),
                              ),
                              Text(
                                "7:40pm, 14 may 2020",style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30,),
                          child: Column(
                            children: [
                              CircleAvatar(child: Icon(Icons.ac_unit,color: Colors.red,),),
                              Text(
                                "Wales",
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: SizedBox(
              height: 80,
              width: 345,
              child: Card(
                color: Color(0xfff79ebb),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30,top: 5),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            CircleAvatar(child: Icon(Icons.account_balance_sharp,color: Colors.blue,),),
                            Text(
                              "Irish",
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 45,),
                          child: Column(
                            children: [
                              Text(
                                "SUPER RUGBY",style: TextStyle(fontSize: 12),
                              ),
                              Text(
                                "66-40",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),
                              ),
                              Text(
                                "7:40pm, 14 may 2020",style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 35,),
                          child: Column(
                            children: [
                              CircleAvatar(child: Icon(Icons.add_chart_sharp,color: Colors.red,),),
                              Text(
                                "Japan",
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: SizedBox(
              height: 80,
              width: 345,
              child: Card(
                color: Color(0xfff7ebef),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20,top: 5),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            CircleAvatar(child: Icon(Icons.access_time,color: Colors.blue,),),
                            Text(
                              "Australia",
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 35,),
                          child: Column(
                            children: [
                              Text(
                                "SUPER RUGBY",style: TextStyle(fontSize: 12),
                              ),
                              Text(
                                "66-40",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),
                              ),
                              Text(
                                "7:40pm, 14 may 2020",style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 35,),
                          child: Column(
                            children: [
                              CircleAvatar(child: Icon(Icons.ac_unit,color: Colors.red,),),
                              Text(
                                "France",
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
