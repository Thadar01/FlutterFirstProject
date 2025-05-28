import 'package:flutter/material.dart';
import 'package:flutter_application_1/quote.dart';

class QuoteCard extends StatelessWidget {
  const QuoteCard({super.key, required this.quote,required this.delete});

  final Quote quote;
  final VoidCallback delete;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0.0),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              quote.text,
              style: TextStyle(fontSize: 18.0, color: Colors.grey[600]),
            ),
            SizedBox(height: 6.0),
            Text(
              quote.author,
              style: TextStyle(fontSize: 14.0, color: Colors.grey[800]),
            ),
            SizedBox(height: 8.0),
            TextButton(
              onPressed: delete,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min, // Keep the row compact
                children: <Widget> [
                  Icon(Icons.delete), // The delete icon
                  SizedBox(width: 8), // Some space between the icon and text
                  Text('Delete'), // The text
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
