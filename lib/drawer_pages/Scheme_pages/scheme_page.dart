import 'package:flutter/material.dart';
import 'package:pmssy/drawer_pages/Scheme_pages/scheme.dart';
import 'package:pmssy/drawer_pages/Scheme_pages/scheme_about.dart';
import 'package:pmssy/drawer_pages/Scheme_pages/scheme_guidlines.dart';
import 'package:pmssy/drawer_pages/Scheme_pages/scheme_history.dart';

class SchemePage extends StatefulWidget {
  const SchemePage({super.key});

  @override
  State<SchemePage> createState() => _SchemePageState();
}

class _SchemePageState extends State<SchemePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white,
          ),
          backgroundColor: const Color.fromARGB(255, 86, 11, 99),
          title: const Text(
            "Scheme",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          ),
          bottom: TabBar(
              indicatorSize: TabBarIndicatorSize.tab,
              indicator: BoxDecoration(
                  // shape: BoxShape.circle,
                  borderRadius: BorderRadius.circular(18.0),
                  color: const Color.fromARGB(255, 191, 10, 222)),
              tabs: const [
                Tab(
                  child: Text("Scheme",
                      style: TextStyle(color: Colors.white, fontSize: 18)),
                ),
                Tab(
                  child: Text(
                    "History",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                Tab(
                  child: Text("About Scheme",
                      style: TextStyle(color: Colors.white, fontSize: 18)),
                ),
                Tab(
                    child: Text("Guideli- -nes",
                        style: TextStyle(color: Colors.white, fontSize: 18))),
              ]),
        ),
        body: const TabBarView(children: [
          Scheme(),
          SchemeHistory(),
          SchemeAbout(),
          SchemeGuidlines(),
        ]),
      ),
    );
  }
}
