import 'package:flutter/material.dart';

class NewsHighlights extends StatefulWidget {
  const NewsHighlights({super.key});

  @override
  State<NewsHighlights> createState() => _NewsHighlightsState();
}

class _NewsHighlightsState extends State<NewsHighlights> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: const Color.fromARGB(255, 86, 11, 99),
        title: const Text(
          "News & Highlights",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                  style: TextStyle(color: Color.fromARGB(255, 162, 146, 1)),
                  "-Advertisement for filling up the post of Deputy Director (Administration) in each AIIMS at Bhopal, Rishikesh, Gorakhpur, Madurai, Darbhanga and Rewari - reg.  ( Release Date :19/03/2025 )"),
              SizedBox(
                height: 10,
              ),
              Text(
                  style: TextStyle(color: Color.fromARGB(255, 162, 146, 1)),
                  "-Advertisement for the post of Executive Director AIIMS Bilaspur - reg.  ( Release Date :11/02/2025 )"),
              SizedBox(
                height: 10,
              ),
              Text(
                  style: TextStyle(color: Color.fromARGB(255, 162, 146, 1)),
                  "-Shortlisting of Candidates for selection to the post of Deputy Director (Administration) in AIIMS each at Gorakhpur, Deoghar, Darbhanga and Rewari on deputation basis - reg.  ( Release Date :16/01/2025 )"),
              SizedBox(
                height: 10,
              ),
              Text(
                  style: TextStyle(color: Color.fromARGB(255, 162, 146, 1)),
                  "-Advertisement for the post of Executive Director, AIIMS Rajkot.  ( Release Date :16/01/2025 )"),
              SizedBox(
                height: 10,
              ),
              Text(
                  style: TextStyle(color: Color.fromARGB(255, 162, 146, 1)),
                  "-News & HighlightsAdvertisement for filling up the post of Deputy Director (Administration) in each AIIMS at Bhopal, Rishikesh, Gorakhpur, Madurai, Darbhanga and Rewari - reg.  ( Release Date :19/03/2025 )News & HighlightsAdvertisement for the post of Executive Director AIIMS Bilaspur - reg.  ( Release Date :11/02/2025 )News & HighlightsShortlisting of Candidates for selection to the post of Deputy Director (Administration) in AIIMS each at Gorakhpur, Deoghar, Darbhanga and Rewari on deputation basis - reg.  ( Release Date :16/01/2025 )News & HighlightsAdvertisement for the post of Executive Director, AIIMS Rajkot.  ( Release Date :16/01/2025 )News & HighlightsDetailed Recruitment Advertisement (DRA) for COMMON RECRUITMENT EXAMINATION- 2024 For AIIMS & Other Central Govt Institutes/bodies- reg.  ( Release Date :10/01/2025 )"),
              SizedBox(
                height: 10,
              ),
              Text(
                  style: TextStyle(color: Color.fromARGB(255, 162, 146, 1)),
                  "-Advertisement for the post of Executive Director in six AIIMS at (i) Patna (Bihar) (ii) Raebareli (Uttar Pradesh) (iii) Kalyani (West Bengal) (iv) Bathinda (Punjab) (v) Deoghar (Jharkhand) (vi) Bibinagar (Telangana)- reg.  ( Release Date :26/12/2024 )"),
              SizedBox(
                height: 10,
              ),
              Text(
                  style: TextStyle(color: Color.fromARGB(255, 162, 146, 1)),
                  "-Advertisement for the post of Deputy Director (Administration) in each AIIMS at Raipur and Bilaspur - reg.  ( Release Date :13/12/2024 )"),
              SizedBox(
                height: 10,
              ),
              Text(
                  style: TextStyle(color: Color.fromARGB(255, 162, 146, 1)),
                  "-Advertisement for filling up the post of Deputy Director (Administration) in each AIIMS at Gorakhpur, Deoghar, Darbhanga and Rewari - reg.  ( Release Date :28/10/2024 )"),
              SizedBox(
                height: 10,
              ),
              Text(
                  style: TextStyle(color: Color.fromARGB(255, 162, 146, 1)),
                  "-Shortlisting of Candidates for selection to the post of Deputy Director (Administration) in AIIMS each at Raebareli, Rajkot and Madurai on deputation basis - reg.  ( Release Date :27/09/2024 )"),
            ],
          ),
        ),
      ),
    );
  }
}
