import 'package:flutter/material.dart';

class AchievementsPage extends StatefulWidget {
  const AchievementsPage({super.key});

  @override
  State<AchievementsPage> createState() => _AchievementsPageState();
}

class _AchievementsPageState extends State<AchievementsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: const Color.fromARGB(255, 86, 11, 99),
        title: const Text(
          "Achievements",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "AIIMS:",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                  style: TextStyle(color: Color.fromARGB(255, 162, 146, 1)),
                  "-Hon’ble Prime Minister inaugurated/ dedicated to the nation AIIMS Jammu on 20.02.2024."),
              SizedBox(
                height: 5,
              ),
              Text(
                  style: TextStyle(color: Color.fromARGB(255, 162, 146, 1)),
                  "-AIIMS Rajkot, AIIMS Bathinda, AIIMS Raebreli, AIIMS Kalyani and AIIMS Manglagiri were dedicated to the nation by Hon’ble PM on 25.02.2024."),
              SizedBox(
                height: 5,
              ),
              Text(
                  style: TextStyle(color: Color.fromARGB(255, 162, 146, 1)),
                  "-Hon’ble Prime Minister also laid the foundation of AIIMS Rewari in Haryana on 16.02.2024."),
              SizedBox(
                height: 5,
              ),
              Text(
                  style: TextStyle(color: Color.fromARGB(255, 162, 146, 1)),
                  "-On 29.10.2024, Hon’ble Prime Minister inaugurated various projects / medical facilities in 6 AIIMS including AIIMS at (i) Bilaspur (ii) Patna ,(iii) Gorakhpur, (iv) Kalyani ,(v) Guwahati and (vi) Bhopal including renal transplant services , CTVS services etc ."),
              SizedBox(
                height: 5,
              ),
              Text(
                  style: TextStyle(color: Color.fromARGB(255, 162, 146, 1)),
                  "-On 29.10.2024, Hon’ble Prime Minister inaugurated various projects / medical facilities in 6 AIIMS including AIIMS at (i) Bilaspur (ii) Patna ,(iii) Gorakhpur, (iv) Kalyani ,(v) Guwahati and (vi) Bhopal including renal transplant services , CTVS services etc ."),
              SizedBox(
                height: 5,
              ),
              Text(
                  style: TextStyle(color: Color.fromARGB(255, 162, 146, 1)),
                  "-On 29.10.2024, Hon’ble PM launched the Helicopter Emergency Medical Services (HEMS) at AIIMS Rishikesh to be implemented in collaboration with Government of Uttarakhand . The HEMS aims to deliver speedy medical care by stabilizing and treating trauma victims during flight and onsite."),
              SizedBox(
                height: 5,
              ),
              Text(
                  style: TextStyle(color: Color.fromARGB(255, 162, 146, 1)),
                  "-On 29.10.2024 and drone services at 11 AIIMS were also launched by Hon’ble Prime Minister . These AIIMS include AIIMS Rishikesh, AIIMS Bibinagar, AIIMS Guwahati, AIIMS Bhopal, AIIMS Jodhpur, AIIMS Patna, AIIMS Bilaspur, AIIMS Raebareli, AIIMS Raipur, AIIMS Deogarh and AIIMS Mangalagiri . The Drone service are expected to aid in rapid, cost-effective and safe delivery of medical supplies and samples in hard-to-reach and tough terrains . They will connect remote locations for transport of medicines and laboratory samples."),
              SizedBox(
                height: 5,
              ),
              Text(
                  style: TextStyle(color: Color.fromARGB(255, 162, 146, 1)),
                  "-The land for establishment of AIIMS Darbhanga was finalized and handed over by the State Government. On 13th Nov the Bhoomi Pujan of AIIMS Darbhnaga was held and on this day Hon’ble PM launched the logo of the Institute."),
              SizedBox(
                height: 10,
              ),
              Text(
                " Up-gradation of existing Government Medical Colleges /Institutes:",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                  style: TextStyle(color: Color.fromARGB(255, 162, 146, 1)),
                  "-During 2024, Hon’ble Prime Minister inaugurated the Super Specialty Block in Government Medical College Bilaspur (Chhattisgarh) on 29.10.2024."),
              SizedBox(
                height: 5,
              ),
              Text(
                  style: TextStyle(color: Color.fromARGB(255, 162, 146, 1)),
                  "-Hon’ble HFM inaugurated Super Speciality Blocks / Trauma Care Centres   at Government Medical College (GMC), Dibrugarh (Assam) on 12.01.2024, GMC, Kanpur (Uttar Pradesh) on 24.01.2024, GMC, Jaipur ( Rajasthan) on 03.02.2024,  Medical facilities at  IGIMS,Patna (Bihar), and Super speciality Blocks at GMC, Gaya(Bihar), GMC, Bhagalpur (Bihar) were inaugurated by Hon’ble HFM on 06.09.2024, On 07.09.2024 Hon’ble HFM inaugurated the Super Speciality Blocks at  GMC, Darbhanga (Bihar), and GMC, Muzaffarpur (Bihar) ."),
            ],
          ),
        ),
      ),
    );
  }
}
