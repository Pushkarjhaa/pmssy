import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  const PrivacyPolicyPage({super.key});

  @override
  State<PrivacyPolicyPage> createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: const Color.fromARGB(255, 86, 11, 99),
        title: const Text(
          "Privacy Policy",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(
                "This website does not capture any specific personal information from you (like name, phone no. or e-mail address) that allows us to identify you individually when you visit the site. You can generally visit the site without revealing Personal Information."),
            SizedBox(
              height: 10,
            ),
            Text(
                style: TextStyle(color: Colors.red),
                'Note: The use of the term "Personal Information" in this privacy statement refers to any information from which your identity is apparent or can be reasonably ascertained.')
          ],
        ),
      ),
    );
  }
}
