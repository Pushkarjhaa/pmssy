import 'package:flutter/material.dart';

class DocumentPage extends StatefulWidget {
  const DocumentPage({super.key});

  @override
  State<DocumentPage> createState() => _DocumentPageState();
}

class _DocumentPageState extends State<DocumentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: const Color.fromARGB(255, 86, 11, 99),
        title: const Text(
          "Documents",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: Column(children: <Widget>[
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            "Detail of Fund Release",
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
                  "Financial Year(FY.)",
                  textScaleFactor: 1,
                ),
                Text("Quarter(qtr.)", textScaleFactor: 1),
                Text("Details", textScaleFactor: 1),
                Text("Amount", textScaleFactor: 1),
              ]),
              TableRow(children: [
                Text(""),
                Text(""),
                Text(""),
                Text(""),
              ]),
              TableRow(children: [
                Text(""),
                Text(""),
                Text(""),
                Text(""),
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
