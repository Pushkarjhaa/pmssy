import 'package:flutter/material.dart';

class TenderPage extends StatefulWidget {
  const TenderPage({super.key});

  @override
  State<TenderPage> createState() => _TenderPageState();
}

class _TenderPageState extends State<TenderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: const Color.fromARGB(255, 86, 11, 99),
        title: const Text(
          "Tender",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: Column(children: <Widget>[
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            "Tender Details",
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
                  "Tender ref. no.",
                  textScaleFactor: 1,
                ),
                Text("Title", textScaleFactor: 1),
                Text("Start Date", textScaleFactor: 1),
                Text("Prebid Date", textScaleFactor: 1),
              ]),
              TableRow(children: [
                Text(""),
                Text(""),
                Text(""),
                Text(""),
              ]),
            ],
          ),
        ),
      ]),
    );
  }
}
