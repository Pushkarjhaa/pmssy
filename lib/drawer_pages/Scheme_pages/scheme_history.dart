import 'package:flutter/material.dart';

class SchemeHistory extends StatefulWidget {
  const SchemeHistory({super.key});

  @override
  State<SchemeHistory> createState() => _SchemeHistoryState();
}

class _SchemeHistoryState extends State<SchemeHistory> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "History",
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
            ),
            Text(
                "India has systematically improved health conditions. Life expectancy has doubled from 32 years in 1947 to 66.8 years at present; Infant Mortality Rate (IMR) has fallen to 50 per thousand live births. "),
            Text(
                "However levels of malnutrition and rates of infant and maternal deaths still remain high. Nearly one million Indians die every year due to inadequate healthcare facilities and 700 million people have no access to specialist care and 80% of specialists are working in urban areas. India faces a huge need gap in terms of availability of number of hospital beds per 1000 population."),
            Text(
                "With a world average of 3.96 hospital beds per 1000 population India stands just a little over 0.7 hospital beds per 1000 population. The budgetary support for expansion of public health facility has been inadequate from governments."),
            Text(
                "In most states salaries and wages account for as much as 70 per cent of the total health budget, leaving hardly any resources for expansion of services."),
            Text(
                "Further it is estimated that public funding accounts for only 22% of the expenses on healthcare in India. Most of remaining 78% of private expenditure is out-of-pocket expense."),
            Text(
                "The share of the richest 20 per cent of the population in total public sector subsidies is nearly 31 per cent, almost three times the share of the poorest 20 per cent of the population."),
            Text(
                "The existing scenario suggests that public healthcare service should ensure three “Es- Expand – Equity - Excellence”. Access to adequate health care would need expansion of tertiary care facilities. Tertiary care should be equitably distributed to different segments of population."),
            Text(
                "The setting up of new facilities will have to address imbalances at three levels- Regional, specialties, and ratio of medical doctors to nurses and other healthcare professionals. The Working Group members were unanimous in their opinion that the expansion in the next five year plan must be systematic whose contours must be based on infusing quality in the future medical education and care."),
            Text(
                "PMSSY was first launched in March 2006 with the primary objective of correcting the imbalances in availability of affordable/reliable tertiary level healthcare in the country in general and to augment facilities for quality medical education in the under-served States."),
            Text(
                "The Government of India has been setting up new AIIMS to provide major thrust for creation of advanced tertiary healthcare infrastructure , medical education and research facilities in different parts of the country. To facilitate creation of these very important institutions in the country the Government of India has legislated AIIMS Act under which these AIIMS are established. In terms of the provisions of the Act, these new AIIMS are called Institutes of National Importance and are to function as Autonomous Institutions under Ministry of Health and Family Welfare, Government of India. The object for setting up of the new AIIMS as enshrined in the Act are as below:"),
            SizedBox(
              height: 10,
            ),
            Text(
                "(a) To develop patterns of teaching in undergraduate and postgraduate medical education in all its branches so as to demonstrate a high standard of medical education to all medical colleges and other allied institutions in India."),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
                "(b) To bring together in one place educational facilities of the highest order for the traning of personnel in all important branches of health activity; and"),
            SizedBox(
              height: 10,
            ),
            Text(
                "(c) To attain self-sufficiency in postgraduate medical education."),
          ],
        ),
      ),
    );
  }
}
