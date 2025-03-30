import 'package:flutter/material.dart';
import 'package:pmssy/Screens/main_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    _gomain();
    super.initState();
  }

  _gomain() async {
    await Future.delayed(const Duration(seconds: 3), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => const MainScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.orange, Colors.white, Colors.green],
                begin: Alignment.topCenter,
                end: Alignment.bottomRight)),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image(
                      image: AssetImage("assets/national_health.png"),
                      height: 150,
                      width: 150,
                    ),
                    Image(
                      image: AssetImage("assets/narendra.png"),
                      height: 150,
                      width: 150,
                    ),
                  ]),
            ),
            SizedBox(
              height: 40,
            ),
            Image(
              image: AssetImage("assets/goi.png"),
              height: 200,
              width: 200,
            ),
            Text(
              " PMSSY ",
              style: TextStyle(
                color: Color.fromARGB(255, 30, 102, 161),
                fontWeight: FontWeight.bold,
                fontSize: 35,
              ),
            ),
            Text(
              "Pradhan | Mantri | Swasthya | Suraksha | Yojana",
              style: TextStyle(
                  color: Color.fromARGB(255, 11, 91, 156),
                  fontSize: 17.0,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 60.0,
            ),
            Image(
              image: AssetImage("assets/swatch_bharat.png"),
              height: 150,
              width: 150,
            ),
          ],
        ),
      ),
    );
  }
}
