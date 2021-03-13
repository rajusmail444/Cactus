import 'package:flutter/material.dart';

void main() {
  runApp(Cactus());
}

class Cactus extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cactus Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: MyHomePage(title: 'CACTUS'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset('assets/images/cactus.jpg'),
            Text(' '),
            Text(
              'A cactus is a great addition to the home thanks to its striking shape, size and flowers. Seeing as no cactus plant is the same, this houseplant is a unique, decorative way to add interest to your living space, whether it\'s perched on your windowsill or styled on a shelf.',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(' '),
            Text(
              'The name cactus (official name Cactaceae) is derived from the Greek word \'kaktos\', which means \'spiky plant\'. Native to the Americas (a large territory in North and South America with a strong concentration in Mexico) and typically found in areas subject to drought, cacti or cactuses are perfectly adapted to live in the intense heat and environment of the desert, which means they can most definitely survive the warm and dry conditions of a centrally heated home.',
            ),
          ],
        ),
      ),
    );
  }
}
