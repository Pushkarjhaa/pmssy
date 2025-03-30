import 'package:flutter/material.dart';
import 'package:pmssy/Screens/main_screen.dart';

import 'package:pmssy/drawer_pages/achievements_page.dart';
import 'package:pmssy/drawer_pages/contactus_page.dart';
import 'package:pmssy/drawer_pages/dashboard_page.dart';
import 'package:pmssy/drawer_pages/disclaimer_page.dart';
import 'package:pmssy/drawer_pages/document_page.dart';
import 'package:pmssy/drawer_pages/feedback._page.dart';

import 'package:pmssy/drawer_pages/help_page.dart';
import 'package:pmssy/drawer_pages/Media_Pages/media_page.dart';
import 'package:pmssy/drawer_pages/news_highlights.dart';
import 'package:pmssy/drawer_pages/privacy_policy_page.dart';
import 'package:pmssy/drawer_pages/rti_page.dart';
import 'package:pmssy/drawer_pages/Scheme_pages/scheme_page.dart';
import 'package:pmssy/drawer_pages/tender_page.dart';
import 'package:pmssy/drawer_pages/vacancy_page.dart';

class Drawer_ListTile extends StatefulWidget {
  const Drawer_ListTile({super.key});

  @override
  State<Drawer_ListTile> createState() => _Drawer_ListTileState();
}

class _Drawer_ListTileState extends State<Drawer_ListTile> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      surfaceTintColor: Colors.blue,
      backgroundColor: const Color.fromARGB(255, 86, 11, 99),
      child: ListView(
        children: [
          const ListTile(
            tileColor: Colors.white,
            leading: Image(
              image: AssetImage("assets/goi.png"),
              height: 150,
            ),
            trailing: Padding(
              padding: EdgeInsets.all(5.0),
              child: Image(
                image: AssetImage("assets/swatch_bharat.png"),
                height: 150,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(
              Icons.home,
              color: Colors.white,
            ),
            title: const Text(
              "Home",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const MainScreen()));
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.schema,
              color: Colors.white,
            ),
            title: const Text(
              "Scheme",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const SchemePage()));
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.edit_document,
              color: Colors.white,
            ),
            title: const Text(
              "Document",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const DocumentPage()));
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.work_history_outlined,
              color: Colors.white,
            ),
            title: const Text(
              "Vacancy",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const VacancyPage()));
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.work,
              color: Colors.white,
            ),
            title: const Text(
              "Tender",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const TenderPage()));
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.dashboard,
              color: Colors.white,
            ),
            title: const Text(
              "Dashboard",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const DashboardPage()));
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.newspaper,
              color: Colors.white,
            ),
            title: const Text(
              "News & Highlights",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const NewsHighlights()));
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.media_bluetooth_on,
              color: Colors.white,
            ),
            title: const Text(
              "Media",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const MediaPage()));
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.celebration,
              color: Colors.white,
            ),
            title: const Text(
              "Achievements",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AchievementsPage()));
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.rtt_outlined,
              color: Colors.white,
            ),
            title: const Text(
              "RTI",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const RtiPage()));
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.call,
              color: Colors.white,
            ),
            title: const Text(
              "Contact Us",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const ContactusPage()));
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.help,
              color: Colors.white,
            ),
            title: const Text(
              "Help",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const HelpPage()));
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.details,
              color: Colors.white,
            ),
            title: const Text(
              "Disclaimer",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const DisclaimerPage()));
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.feedback_outlined,
              color: Colors.white,
            ),
            title: const Text(
              "Feedback",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const FeedbackPage()));
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.private_connectivity_sharp,
              color: Colors.white,
            ),
            title: const Text(
              "Privacy policy",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const PrivacyPolicyPage()));
            },
          ),
        ],
      ),
    );
  }
}
