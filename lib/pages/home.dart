import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: 
      Column(
        children: <Widget>[
             TextButton(
              onPressed: (){
                Navigator.pushNamed(context, '/location');
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min, // Keep the row compact
                children: <Widget> [
                  Icon(Icons.edit_location), // The delete icon
                  SizedBox(width: 8), // Some space between the icon and text
                  Text('Edit Location'), // The text
                ],
              ),
            ),
        ],
      )
      )
    );
  }
}