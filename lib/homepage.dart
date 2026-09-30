import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Home Page',
          style: GoogleFonts.lobster(),
        ),
        backgroundColor: Colors.blue,

        // Search icon
        actions: [
          IconButton(
            onPressed: () {
              print('Search button clicked');
            },
            icon: const Icon(Icons.search),
          ),
        ],
      ),

      body: Center(
        child: Text(
          'This is my new page',
          style: GoogleFonts.lobster(
            fontSize: 30,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}