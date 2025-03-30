import 'package:flutter/material.dart';
import 'package:pmssy/drawer_pages/Media_Pages/events_page.dart';
import 'package:pmssy/drawer_pages/Media_Pages/gallery_page.dart';

class MediaPage extends StatefulWidget {
  const MediaPage({super.key});

  @override
  State<MediaPage> createState() => _MediaPageState();
}

class _MediaPageState extends State<MediaPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            iconTheme: const IconThemeData(
              color: Colors.white,
            ),
            backgroundColor: const Color.fromARGB(255, 86, 11, 99),
            title: const Text(
              "Media",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            ),
            bottom: TabBar(
                indicatorSize: TabBarIndicatorSize.tab,
                indicator: BoxDecoration(

                    // shape: BoxShape.circle,
                    borderRadius: BorderRadius.circular(18.0),
                    color: const Color.fromARGB(255, 191, 10, 222)),
                tabs: const [
                  Tab(
                    child: Text("Gallery",
                        style: TextStyle(color: Colors.white, fontSize: 18)),
                  ),
                  Tab(
                    child: Text(
                      "Events & Announcement",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ]),
          ),
          body: const TabBarView(children: [GalleryPage(), EventsPage()]),
        ));
  }
}
