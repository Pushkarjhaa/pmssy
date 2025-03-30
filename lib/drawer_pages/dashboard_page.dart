import 'package:flutter/material.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: const Color.fromARGB(255, 86, 11, 99),
        title: const Text(
          "Dashboard",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage("assets/modi.jpg"),
                    ),
                    Text(
                      "Narendra Modi",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "PM of India",
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage("assets/jp.jpg"),
                    ),
                    Text(
                      "Shri jp nadda",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Minister Of Health",
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage("assets/anupriya.jpg"),
                    ),
                    Text(
                      "Smt.Anupriya",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Minister Of HFW",
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              //Column 2nd Child
              height: 5,
              color: const Color.fromARGB(255, 86, 11, 99),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Status Of 22 AIIMS",
              textScaleFactor: 1.5,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Table(
              textDirection: TextDirection.ltr,
              border: TableBorder.all(width: 1.0, color: Colors.red),
              children: const [
                TableRow(children: [
                  Text(
                    "Fully Functional AIIMS(6)",
                    style: TextStyle(fontWeight: FontWeight.bold),
                    textScaleFactor: 1,
                  ),
                  Text("AIIMS where MBBS Classes/ OPD/IPD Operational (12)",
                      style: TextStyle(fontWeight: FontWeight.bold),
                      textScaleFactor: 1),
                  Text("AIIMS where only MBBS Classes running (1)",
                      style: TextStyle(fontWeight: FontWeight.bold),
                      textScaleFactor: 1),
                  Text("Other AIIMS (3)",
                      style: TextStyle(fontWeight: FontWeight.bold),
                      textScaleFactor: 1),
                ]),
                TableRow(children: [
                  Text(
                    "Bhopal",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Raebareli",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Madurai",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Awantipora(Kashmir)           Majra,Rewari(Haryana)          darbhanga(Bihar)",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ]),
                TableRow(children: [
                  Text(
                    "Bhubaneswar",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Gorakhpur",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(""),
                  Text(""),
                ]),
                TableRow(children: [
                  Text(
                    "Jodhpur",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Mangalagiri",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(""),
                  Text(""),
                ]),
                TableRow(children: [
                  Text(
                    "Patna",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Nagpur",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(""),
                  Text(""),
                ]),
                TableRow(children: [
                  Text(
                    "Raipur",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Bathinda",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(""),
                  Text(""),
                ]),
                TableRow(children: [
                  Text(
                    "Rishikesh",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Bibinagar",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(""),
                  Text(""),
                ]),
                TableRow(children: [
                  Text(
                    "",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Kalyani",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(""),
                  Text(""),
                ]),
                TableRow(children: [
                  Text(
                    "",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Deoghar",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(""),
                  Text(""),
                ]),
                TableRow(children: [
                  Text(
                    "",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Bilaspur",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(""),
                  Text(""),
                ]),
                TableRow(children: [
                  Text(
                    "",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Rajkot",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(""),
                  Text(""),
                ]),
                TableRow(children: [
                  Text(
                    "",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Guwahati",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(""),
                  Text(""),
                ]),
                TableRow(children: [
                  Text(
                    "",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Vijaypur(Jammu)",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(""),
                  Text(""),
                ]),
              ],
            ),
          ),
          const Text("* Construction on going.")
        ]),
      ),
    );
  }
}
