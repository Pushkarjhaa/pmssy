import 'package:flutter/material.dart';

class ContactusPage extends StatefulWidget {
  const ContactusPage({super.key});

  @override
  State<ContactusPage> createState() => _ContactusPageState();
}

class _ContactusPageState extends State<ContactusPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: const Color.fromARGB(255, 86, 11, 99),
        title: const Text(
          "Contact us",
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
                " Ministry of Health & Family Welfare,",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                " PMSSY Division,",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Text(
                " Nirman Bhawan, New Delhi, 110001",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "The administration of Pradhan Mantri Swasthya Suraksha Yojana(PMSSY) in Ministry of Health & Family Welfare is being managed by following officers.",
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Table(
                      textDirection: TextDirection.ltr,
                      border: TableBorder.all(width: 1.0, color: Colors.red),
                      children: const [
                        TableRow(children: [
                          Text(
                            "Sno.",
                          ),
                          Text("Designation"),
                          Text(
                            "Name",
                          ),
                          Text("Office Phone"),
                        ]),
                        TableRow(children: [
                          Text("01"),
                          Text("Joint Secretary	"),
                          Text("Ms. Ankita Mishra Bundela	"),
                          Text("0111-23061549"),
                        ]),
                        TableRow(children: [
                          Text("02"),
                          Text("Director"),
                          Text("Shri Abhijit Chakraborty	"),
                          Text(" 011-23062677	"),
                        ]),
                        TableRow(children: [
                          Text("03"),
                          Text("Director"),
                          Text("Shri Dinesh Kumar	"),
                          Text("011-23061730	"),
                        ]),
                        TableRow(children: [
                          Text("04"),
                          Text("Deputy Secretary	"),
                          Text("Shri Raj Kumar	"),
                          Text("011-23063178	"),
                        ]),
                        TableRow(children: [
                          Text("05"),
                          Text("Deputy Secretary	"),
                          Text("Shri Arvind Thakur	"),
                          Text(" 011-23062980	"),
                        ]),
                        TableRow(children: [
                          Text("06"),
                          Text("Joint Director	"),
                          Text("Ms. Shalaka Kujur	"),
                          Text("011-23062466	"),
                        ]),
                        TableRow(children: [
                          Text("07"),
                          Text("Under Secretary	"),
                          Text("Shri Arun Kumar Biswas	"),
                          Text(" 011-23061343	"),
                        ]),
                        TableRow(children: [
                          Text("08"),
                          Text("Under Secretary	"),
                          Text("Shri Dharm Bir Kumar Singh	"),
                          Text(" 011-23060006	"),
                        ]),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
