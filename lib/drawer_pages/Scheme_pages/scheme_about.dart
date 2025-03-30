import 'package:flutter/material.dart';

class SchemeAbout extends StatefulWidget {
  const SchemeAbout({super.key});

  @override
  State<SchemeAbout> createState() => _SchemeAboutState();
}

class _SchemeAboutState extends State<SchemeAbout> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "About Scheme",
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
            ),
            Text(
              "1. The Pradhan Mantri Swasthya Suraksha Yojana (PMSSY),",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
                "was announced in 2003 with the objectives of correcting   regional imbalances in the availability of affordable/ reliable tertiary healthcare services and also to augment facilities for quality medical education in the country."),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "PMSSY has two components:-",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
              "(i) Setting up of AIIMS",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "Each New AIIMS to add:-",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text("-State of the art Modular OTs and diagnostics facilities."),
            Text("-15-20 super specialty departments."),
            Text("-750/960 Bedded Hospital."),
            Text("-100 UG (MBBS) seats."),
            Text("-60 B.Sc. (Nursing ) seats."),
            Text("-60 B.Sc. (Nursing ) seats."),
            Text(
              " -Total 22 new AIIMS have been announced so far under this component:-",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "-6 AIIMS are already functional.",
              style: TextStyle(
                  decoration: TextDecoration.underline,
                  color: Color.fromARGB(255, 162, 146, 1)),
            ),
            Text(
              "-16 more AIIMS are approved by the Cabinet.",
              style: TextStyle(
                  decoration: TextDecoration.underline,
                  color: Color.fromARGB(255, 162, 146, 1)),
            ),
            Text(
              "(ii) Upgradation of Government Medical College(GMC)/ Institutions. ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "     Each up-gradation project would be adding :-",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text("-8-10 Super Speciality Departments."),
            Text("-Around 15 new PG seats."),
            Text("-150-250 beds "),
            SizedBox(
              height: 5,
            ),
            Text(
              "75 Projects have been considered under this component under different phases:-",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "Phase I & II: 19 GMCs",
              style: TextStyle(
                  decoration: TextDecoration.underline,
                  color: Color.fromARGB(255, 162, 146, 1)),
            ),
            Text(
              "Phase lll : 39 GMCs",
              style: TextStyle(
                  decoration: TextDecoration.underline,
                  color: Color.fromARGB(255, 162, 146, 1)),
            ),
            Text(
              "Phase lV : 13 GMCs",
              style: TextStyle(
                  decoration: TextDecoration.underline,
                  color: Color.fromARGB(255, 162, 146, 1)),
            ),
            Text(
              "Phase V(A) : 2 GMCs",
              style: TextStyle(
                  decoration: TextDecoration.underline,
                  color: Color.fromARGB(255, 162, 146, 1)),
            ),
            Text(
              "Phase V(B): 2 GMCs",
              style: TextStyle(
                  decoration: TextDecoration.underline,
                  color: Color.fromARGB(255, 162, 146, 1)),
            ),
          ],
        ),
      ),
    );
  }
}
