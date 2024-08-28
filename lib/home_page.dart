import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 44, 129, 239),
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 48, // Image radius
            backgroundImage: NetworkImage(
                'https://th.bing.com/th/id/OIP.KABhol5JHNKrSm_9iJvGbAHaHa?rs=1&pid=ImgDetMain'),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            'Trần Công Tiến',
            style: GoogleFonts.pacifico(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.5,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            'Mobile Developer',
            style: GoogleFonts.sourceSans3(
              fontSize: 20,
              color: Colors.white.withOpacity(0.8),
              
              letterSpacing: 2.5,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Card(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: ListTile(
              leading: Icon(Icons.phone),
              title: Text('0123456789'),
            ),
          ),
          const Card(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: ListTile(
              leading: Icon(Icons.email),
              title: Text('trancongtien406@gmail.com'),
            ),
          ),
        ],
      )),
    );
  }
}
