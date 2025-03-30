import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white,
          ),
          backgroundColor: const Color.fromARGB(255, 86, 11, 99),
          title: SearchBar(
            backgroundColor:
                const WidgetStatePropertyAll(Color.fromARGB(255, 191, 10, 222)),
            hintText: "Search",
            hintStyle: const WidgetStatePropertyAll(
                TextStyle(fontWeight: FontWeight.bold, color: Colors.white)),
            trailing: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.search,
                    color: Colors.white,
                  ))
            ],
          )),
    );
  }
}
