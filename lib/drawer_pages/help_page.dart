import 'package:flutter/material.dart';
import 'package:pmssy/drawer_pages/contactus_page.dart';

class HelpPage extends StatefulWidget {
  const HelpPage({super.key});

  @override
  State<HelpPage> createState() => _HelpPageState();
}

class _HelpPageState extends State<HelpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white,
          ),
          backgroundColor: const Color.fromARGB(255, 86, 11, 99),
          title: const Text(
            "Help",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              const Text("If you need further help, please "),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ContactusPage()));
                  },
                  child: const Text(
                    style: TextStyle(decoration: TextDecoration.underline),
                    "Contact us.",
                  ))
            ],
          ),
        ));
  }
}
