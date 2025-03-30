import 'dart:io';

import 'package:flutter/material.dart';
import 'package:pmssy/Screens/Drawer.dart';
import 'package:pmssy/Screens/search_page.dart';
import 'package:pmssy/aiims.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  List<Aiims> aiims = [
    Aiims(
        title: "All india Institute of Medical ",
        subtitle: "Science, Rishikesh",
        image: "assets/aiims_img/rishi.png"),
    Aiims(
      title: "All india Institute of Medical ",
      subtitle: "Science, Jodhpur",
      image: "assets/aiims_img/jodhpur.jpg",
    ),
    Aiims(
      title: "All india Institute of Medical ",
      subtitle: "Science, Bhubaneswar",
      image: "assets/aiims_img/bhubaneshwar.jpg",
    ),
    Aiims(
      title: "All india Institute of Medical ",
      subtitle: "Science, Bhopal",
      image: "assets/aiims_img/bhopal.jpg",
    ),
    Aiims(
      title: "All india Institute of Medical ",
      subtitle: "Science, Patna",
      image: "assets/aiims_img/patna.jpg",
    ),
    Aiims(
      title: "All india Institute of Medical ",
      subtitle: "Science, Raipur",
      image: "assets/aiims_img/raipur.jpg",
    ),
    Aiims(
      title: "All india Institute of Medical ",
      subtitle: "Science, Raebareli",
      image: "assets/aiims_img/raebareli.jpg",
    ),
    Aiims(
      title: "All india Institute of Medical ",
      subtitle: "Science, Mangalagiri",
      image: "assets/aiims_img/mangalagiri.jpg",
    ),
    Aiims(
      title: "All india Institute of Medical ",
      subtitle: "Science, Gorakhpurr",
      image: "assets/aiims_img/gorakhpur.jpg",
    ),
    Aiims(
      title: "All india Institute of Medical ",
      subtitle: "Science, Bathinda",
      image: "assets/aiims_img/bhatinda.jpg",
    ),
    Aiims(
      title: "All india Institute of Medical ",
      subtitle: "Science,Kalyani",
      image: "assets/aiims_img/kalyani.png",
    ),
    Aiims(
      title: "All india Institute of Medical ",
      subtitle: "Science, Deoghar",
      image: "assets/aiims_img/deoghar.jpg",
    ),
    Aiims(
      title: "All india Institute of Medical ",
      subtitle: "Science, Nagpur",
      image: "assets/aiims_img/nagpur.jpg",
    ),
    Aiims(
      title: "All india Institute of Medical ",
      subtitle: "Science, Bilaspur",
      image: "assets/aiims_img/bilashpur.jpg",
    ),
    Aiims(
      title: "All india Institute of Medical ",
      subtitle: "Science, Rajkot",
      image: "assets/aiims_img/rajkot.jpg",
    ),
    Aiims(
      title: "All india Institute of Medical ",
      subtitle: "Science, Vijaypur",
      image: "assets/aiims_img/vijaypur.jpg",
    ),
    Aiims(
      title: "All india Institute of Medical ",
      subtitle: "Science, Guwahati",
      image: "assets/aiims_img/guwahati.jpg",
    ),
    Aiims(
      title: "All india Institute of Medical ",
      subtitle: "Science, Madurai",
      image: "assets/aiims_img/madhurai.jpg",
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer_ListTile(),
      appBar: AppBar(
        foregroundColor: Colors.white,
        leading: Builder(builder: (context) {
          return IconButton(
              onPressed: () => Scaffold.of(context).openDrawer(),
              icon: const Icon(
                Icons.menu_sharp,
                color: Color.fromARGB(255, 86, 11, 99),
              ));
        }),
        backgroundColor: Colors.white,
        titleSpacing: -20.0,
        title: const Image(
          image: AssetImage("assets/pmssy.png"),
          height: 200,
        ),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SearchPage()));
              },
              icon: const Icon(
                Icons.search,
                size: 40,
                color: Color.fromARGB(255, 86, 11, 99),
              ))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage("assets/modi.jpg"),
                    ),
                    Text(
                      "Narendra Modi",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "PM of India",
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage("assets/jp.jpg"),
                    ),
                    Text(
                      "Shri jp nadda",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Minister Of Health",
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage("assets/anupriya.jpg"),
                    ),
                    Text(
                      "Smt.Anupriya",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Minister Of HFW",
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ],
            ),
            Container(
              //Column 2nd Child
              height: 5,
              color: const Color.fromARGB(255, 86, 11, 99),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: aiims.length,
                itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Container(
                      decoration: const BoxDecoration(
                          gradient: LinearGradient(colors: [
                        Colors.orange,
                        Colors.white,
                        Colors.green
                      ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
                      child: ListTile(
                        onTap: () {},
                        title: Text(
                          aiims[index].title!.toString(),
                          style: const TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          aiims[index].subtitle.toString(),
                          style: const TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        trailing: CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage(aiims[index].image.toString()),
                        ),
                      )),
                ),
              ),
            ),
            //Footer
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              Row(
                children: [
                  Image.asset(
                    "assets/national_health.png",
                    height: 35,
                  )
                ],
              ),
              Row(
                //outer row 1sr child
                children: [
                  InkWell(
                    onTap: () {},
                    child: CircleAvatar(
                      child: Image.asset("assets/twitter.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: CircleAvatar(
                      child: Image.asset("assets/youtube.jpg"),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: CircleAvatar(
                      child: Image.asset("assets/facebook.png"),
                    ),
                  ),
                ],
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
