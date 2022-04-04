import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home:Home()));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "My first App",
           
          ),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: Text("Hello flutter",
           style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey,
              fontFamily: 'IndieFlower',
            ),),
          
        ),
        floatingActionButton: FloatingActionButton(
          onPressed:
              () {}, //here i got error because onpressed is required here
          child: Text('click'),
          backgroundColor: Colors.black,
        ),
      ),
    );
  }
}
