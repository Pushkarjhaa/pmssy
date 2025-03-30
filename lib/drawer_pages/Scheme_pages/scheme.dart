import 'package:flutter/material.dart';

class Scheme extends StatefulWidget {
  const Scheme({super.key});

  @override
  State<Scheme> createState() => _SchemeState();
}

class _SchemeState extends State<Scheme> {
  @override
  Widget build(BuildContext context) {
    return  const Padding(
      padding: EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Scheme",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              "*PMSSY Scheme Announced in 2003 and Launched in 2006.",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Objective",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
                "- to correct regional imbalances in the availability of tertiary healthcare services and to augment facilities for quality medical education in the country"),
            SizedBox(
              height: 10,
            ),
            Text(
              "Two Components",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text("-setting up of new AIIMS and"),
            Text(
                "-upgradation of existing Govt. Medical Colleges / Institutions (GMCIs)"),
            SizedBox(
              height: 10,
            ),
            Text(
              "Setting up of new AIIMS inter alia involves:",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text("-750 or 960 bedded hospital"),
            Text("-18/17 Specialty/Super-Specialty departments"),
            Text("-100 MBBS/ 60 Nursing seats"),
            Text("-Focus on PG Education"),
            SizedBox(
              height: 10,
            ),
            Text(
              "Upgradation of CMCs Involves: ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
                "-Creation of Super-Specialty departments – ranging from 8 to 10"),
            Text("-Additional 150-200 beds"),
            Text("-Around 15 new PG seats"),
            Text(
                "-Average cost: Rs. 200 crore - shared 60:40 between Centre and States"),
            Text("-HR and running cost to be provided by the State Govt."),
          ],
        ),
      ),
    );
  }
}
