import 'package:flutter/material.dart';

class GalleryPage extends StatefulWidget {
  const GalleryPage({super.key});

  @override
  State<GalleryPage> createState() => _GalleryPageState();
}

class _GalleryPageState extends State<GalleryPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Row(
            //First Row
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 86, 11, 99),
                            width: 2)),
                    height: 104,
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Image.asset("assets/aiims_photo/img1.jpg"),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 86, 11, 99),
                            width: 2)),
                    height: 104,
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Image.asset("assets/aiims_photo/img1.jpg"),
                    )),
              ),
            ],
          ),
          Row(
            //2nd Row
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 86, 11, 99),
                            width: 2)),
                    height: 104,
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Image.asset("assets/aiims_photo/img1.jpg"),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 86, 11, 99),
                            width: 2)),
                    height: 104,
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Image.asset("assets/aiims_photo/img1.jpg"),
                    )),
              ),
            ],
          ),
          Row(
            //3rd row
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 86, 11, 99),
                            width: 2)),
                    height: 104,
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Image.asset("assets/aiims_photo/img1.jpg"),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 86, 11, 99),
                            width: 2)),
                    height: 104,
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Image.asset("assets/aiims_photo/img1.jpg"),
                    )),
              ),
            ],
          ),
          Row(
            //3rd row
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 86, 11, 99),
                            width: 2)),
                    height: 104,
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Image.asset("assets/aiims_photo/img1.jpg"),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 86, 11, 99),
                            width: 2)),
                    height: 104,
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Image.asset("assets/aiims_photo/img1.jpg"),
                    )),
              ),
            ],
          ),
          Row(
            //3rd row
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 86, 11, 99),
                            width: 2)),
                    height: 104,
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Image.asset("assets/aiims_photo/img1.jpg"),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 86, 11, 99),
                            width: 2)),
                    height: 104,
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Image.asset("assets/aiims_photo/img1.jpg"),
                    )),
              ),
            ],
          )
        ],
      ),
    );
  }
}
