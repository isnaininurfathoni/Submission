import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:submission_app/screens/secondScreen.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Image.asset('assets/images/farm.jpg'),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return SecondScreen();
                        },
                      ),
                    );
                  },
                  child: Text('Halaman Selanjutnya'),
                ),
                SizedBox(
                  height: 50,
                ),
                Text('NAMA : ISNAINI NUR FATHONI '),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
