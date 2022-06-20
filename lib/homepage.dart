import 'package:flutter/material.dart';
import 'package:profile_ui/Profil.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 129, 74, 138),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 85,
              backgroundColor: Color(0xffEDEBD7),
              child: CircleAvatar(
                backgroundColor: Color(0xffEDEBD7),
                radius: 75,
                backgroundImage: AssetImage('images/unpak.png'),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'SELAMAT DATANG',
              style: TextStyle(
                color: Color(0xffEDEBD7),
                fontWeight: FontWeight.bold,
                fontSize: 40,
              ),
            ),
            Text(
              'DI UNIVERSITAS PAKUAN',
              style: TextStyle(
                color: Color(0xffEDEBD7),
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Profil()));
              },
              child: Container(
                height: 50,
                width: 170,
                decoration: BoxDecoration(
                  color: Color(0xffEDEBD7),
                  borderRadius: BorderRadius.circular(35),
                ),
                child: Center(
                  child: Text(
                    'check your profil',
                    style: TextStyle(
                      color: Color(0xff063542),
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
