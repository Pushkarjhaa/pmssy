import 'package:flutter/material.dart';

class RtiPage extends StatefulWidget {
  const RtiPage({super.key});

  @override
  State<RtiPage> createState() => _RtiPageState();
}

class _RtiPageState extends State<RtiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: const Color.fromARGB(255, 86, 11, 99),
        title: const Text(
          "RTI",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                  "Central Public Information Officers(CPIOs) and Appellate  Authorities (AAs) with their present allocation of work in the Department of Health & FW.    RTI"),
              const SizedBox(
                height: 10,
              ),
              Table(
                textDirection: TextDirection.ltr,
                border: TableBorder.all(width: 1.0, color: Colors.red),
                children: const [
                  TableRow(children: [
                    Text(
                      "Sno.",
                      textScaleFactor: 1,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Name & Designation of CPIOs	",
                      textScaleFactor: 1,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Tele. No/Email	",
                      textScaleFactor: 1,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Work/Subject allocated	",
                      textScaleFactor: 1,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ]),
                  TableRow(children: [
                    Text("01"),
                    Text("Shri T. Chinsum Naulak,Under Secretary,Section-I"),
                    Text("011-23063848 chunsum.n@nic.in	"),
                    Text(
                        "I. Procurement of Medical Equipments for all PMSSY projects through PSA (HITES)."),
                  ]),
                  TableRow(children: [
                    Text("02"),
                    Text("Shri T. Chinsum Naulak,Under Secretary,Section- II"),
                    Text("011-23063848 chunsum.n@nic.in	"),
                    Text(
                        "I. New AIIMS Projects :AIIMS Haryana,Guwahati,Deoghar, Bibinagar,Rajkot."),
                  ]),
                  TableRow(children: [
                    Text("03"),
                    Text("Shri Ajay Kumar,Under Secretary,Section-III	"),
                    Text("011-23062120 ajay.kumar33@gov.in	"),
                    Text(
                        "I. New AIIMS Projects :AIIMS Jammu,Kashmir,Kalyani,Darbhanga,Nagpur.II. New proposals for setting up of AIIMS and Cabinet Notes.III. HEFA loan Matters."),
                  ]),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
