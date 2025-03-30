import 'dart:io';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class FeedbackPage extends StatefulWidget {
  const FeedbackPage({super.key});

  @override
  State<FeedbackPage> createState() => _FeedbackPageState();
}

class _FeedbackPageState extends State<FeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white,
          ),
          backgroundColor: const Color.fromARGB(255, 86, 11, 99),
          title: const Text(
            "Feedback",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const TextField(
                decoration: InputDecoration(
                    hintText: "Name", border: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                decoration: InputDecoration(
                    hintText: "Address", border: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                decoration: InputDecoration(
                    hintText: "Mobile(With Country Code)",
                    border: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                decoration: InputDecoration(
                    hintText: "Phone(With STD Code)",
                    border: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                decoration: InputDecoration(
                    hintText: "E-Mail", border: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                decoration: InputDecoration(
                    hintText: "Description of Feedback",
                    border: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 10,
              ),
              TextButton(
                  style: const ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                    Color.fromARGB(255, 86, 11, 99),
                  )),
                  onPressed: () {},
                  child: const Text(
                    "Submit",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  )),
            ],
          ),
        ));
  }
}
