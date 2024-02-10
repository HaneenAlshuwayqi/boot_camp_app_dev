import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFEADDFF),
        appBar: AppBar(
          backgroundColor: Color(0xFF331D2C),
          title: Text('Profile',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'Kalam',
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),),
          centerTitle: true,
          leading: Icon(
            Icons.cloud,
            color: Colors.white,
            size: 30,
          ),
        ),
        body: SafeArea(
            child: Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 50, 200, 20),
                    child: CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage('images/Untitled.png'),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xFFA78295),
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.person,
                        size: 40,
                        color: Colors.black,
                      ),
                      title: Text('Name: ',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontFamily: 'Lobster',
                        ),
                    ),
                      subtitle: Text('Haneen',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
              ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 80,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xFFA78295),
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone_android,
                        size: 40,
                        color: Colors.black,
                      ),
                      title: Text('Phone Number: ',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontFamily: 'Lobster',
                        ),
                      ),
                      subtitle: Text('+966 542459314',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 80,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xFFA78295),
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.location_on_rounded,
                        size: 40,
                        color: Colors.black,
                      ),
                      title: Text('Address: ',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontFamily: 'Lobster',
                        ),
                      ),
                      subtitle: Text('Al-Qassim',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 80,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xFFA78295),
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.alternate_email_rounded,
                        size: 40,
                        color: Colors.black,
                      ),
                      title: Text('E-mail: ',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontFamily: 'Lobster',
                        ),
                      ),
                      subtitle: Text('haneen.alshuwayqi@gmail.com',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
    );
  }
}

