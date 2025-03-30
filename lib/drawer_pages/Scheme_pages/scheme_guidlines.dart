import 'package:flutter/material.dart';

class SchemeGuidlines extends StatefulWidget {
  const SchemeGuidlines({super.key});

  @override
  State<SchemeGuidlines> createState() => _SchemeGuidlinesState();
}

class _SchemeGuidlinesState extends State<SchemeGuidlines> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Scheme Guidelines",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10.0,
            ),
            InkWell(
              onTap: () {},
              child: const Text(
                "Letter to All States",
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    color: Color.fromARGB(255, 162, 146, 1)),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            InkWell(
              onTap: () {},
              child: const Text(
                "Draft Guidelines for PMSSY Scheme",
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    color: Color.fromARGB(255, 162, 146, 1)),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            InkWell(
              onTap: () {},
              child: const Text(
                "PMSSY Guidelines Annexure I to VI",
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    color: Color.fromARGB(255, 162, 146, 1)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
