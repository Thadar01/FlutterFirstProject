import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/choose_location.dart';
import 'package:flutter_application_1/pages/home.dart';
import 'package:flutter_application_1/pages/loading.dart';
// import 'package:flutter_application_1/quote.dart';
// import 'package:flutter_application_1/quote_card.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
  routes: {
    '/':(context)=> Loading(),
    '/home':(context)=>Home(),
    '/location':(context)=>ChooseLocation()
  },
  )); 
}

// class NinjaCard extends StatefulWidget {
//   const NinjaCard({super.key});

//   @override
//   State<NinjaCard> createState() => _NinjaCardState();
// }

// class _NinjaCardState extends State<NinjaCard> {
//   int level = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[900],
//       appBar: AppBar(
//         title: Text('Ninja ID Card', style: TextStyle(color: Colors.white)),
//         backgroundColor: const Color.fromARGB(255, 49, 49, 49),
//         centerTitle: true,
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           setState(() {
//             level += 1;
//           });
//         },
//         backgroundColor: Colors.grey[300],
//         child: Icon(Icons.add),
//       ),
//       body: Padding(
//         padding: EdgeInsetsGeometry.fromLTRB(30.0, 40.0, 30.0, 0.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Center(
//               child: CircleAvatar(
//                 backgroundImage: AssetImage('assets/giyu.jpg'),
//                 radius: 40.0,
//               ),
//             ),
//             Divider(height: 90.0, color: const Color.fromARGB(255, 71, 70, 70)),

//             Text(
//               'Name',
//               style: TextStyle(
//                 color: const Color.fromARGB(255, 184, 183, 183),
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10.0),
//             Text(
//               'Chun-Li',
//               style: TextStyle(
//                 color: const Color.fromARGB(255, 232, 232, 143),
//                 letterSpacing: 2.0,
//                 fontSize: 20.0,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 30.0),
//             Text(
//               'Current NINJA LEVEL',
//               style: TextStyle(
//                 color: const Color.fromARGB(255, 184, 183, 183),
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10.0),
//             Text(
//               '$level',
//               style: TextStyle(
//                 color: const Color.fromARGB(255, 232, 232, 143),
//                 letterSpacing: 2.0,
//                 fontSize: 20.0,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 30.0),
//             Row(
//               children: <Widget>[
//                 Icon(
//                   Icons.email,
//                   color: const Color.fromARGB(255, 149, 148, 148),
//                 ),
//                 SizedBox(width: 10.0),
//                 Text(
//                   'chunli@gmail.com',
//                   style: TextStyle(color: Colors.grey[300]),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class QuoteList extends StatefulWidget {
//   const QuoteList({super.key});

//   @override
//   State<QuoteList> createState() => _QuoteListState();
// }

// class _QuoteListState extends State<QuoteList> {
//   List<Quote> quotes = [
//     Quote(text: 'Be yourself, everyone else is already taken', author: 'Billy'),
//     Quote(text: 'I have nothing to declare except my genius', author: 'John'),
//     Quote(text: 'The truth is rarely pure and nerver simple', author: 'Joe'),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[200],
//       appBar: AppBar(
//         title: Text('Awesome Quotes'),
//         centerTitle: true,
//         backgroundColor: Colors.redAccent,
//       ),
//       body: Column(
//         children: quotes
//             .map((quote) => QuoteCard(quote: quote,delete:(){
//               setState(() {
//                 quotes.remove(quote);
//               });
//             })).toList(),
//       ),
//     );
//   }
// }

