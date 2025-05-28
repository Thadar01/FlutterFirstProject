import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: NinjaCard()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 238, 149, 142),
      ),
      // body: Center
      // (
      // //   child: Text('Hello world',style: TextStyle(
      // //   fontSize: 40.0,
      // //   fontWeight: FontWeight.bold,
      // //   fontFamily: 'IndieFlower',
      // // ),)

      // // child: Image.asset('assets/harry_1.jpg'),

      // // child: Icon(Icons.airport_shuttle,color: Colors.lightBlue,),

      // child: ElevatedButton(onPressed: (){}, child: Text('Click Me')),

      // ),
      // body: Container(
      //   color: Colors.grey[400],
      //   child: Text('hello'),
      // ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: <Widget>[
          Container(
            color: Colors.yellow,
            margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Expanded(child: Image.asset('assets/harry.jpg')),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(20.0),
                    color: const Color.fromARGB(255, 174, 143, 185),
                    child: Text('Hello'),
                  ),
                ),

                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(20.0),
                    color: const Color.fromARGB(255, 160, 191, 205),
                    child: Text('World'),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(20.0),
                    color: const Color.fromARGB(255, 77, 120, 140),
                    child: Text('World'),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 10.0),

            padding: EdgeInsets.all(20.0),
            color: Colors.lightBlue,
            child: Text('second'),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 10.0),

            padding: EdgeInsets.all(20.0),
            color: Colors.pink,
            child: Text('third'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[400],
        child: Text('click', style: TextStyle(color: Colors.black)),
      ),
    );
  }
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja ID Card', style: TextStyle(color: Colors.white)),
        backgroundColor: const Color.fromARGB(255, 49, 49, 49),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsetsGeometry.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(child: CircleAvatar(backgroundImage: AssetImage('assets/giyu.jpg'),radius: 40.0,)),
            Divider(height: 90.0,color: const Color.fromARGB(255, 71, 70, 70)),

            Text(
              'Name',
              style: TextStyle(
                color: const Color.fromARGB(255, 184, 183, 183),
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Chun-Li',
              style: TextStyle(
                color: const Color.fromARGB(255, 232, 232, 143),
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'Current NINJA LEVEL',
              style: TextStyle(
                color: const Color.fromARGB(255, 184, 183, 183),
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '8',
              style: TextStyle(
                color: const Color.fromARGB(255, 232, 232, 143),
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children:<Widget> [
                Icon(Icons.email,color: const Color.fromARGB(255, 149, 148, 148),),
                SizedBox(width: 10.0),
                Text('chunli@gmail.com',style: TextStyle(color: Colors.grey[300]),)
              ],
            )
          ],
        ),
      ),
    );
  }
}
