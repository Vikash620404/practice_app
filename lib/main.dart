import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
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
          child: IconButton(
            onPressed: () {
              print('You clicked me');
            },
            icon: Icon(Icons.alternate_email),
            color: Colors.amber,
          ),
          // RaisedButton.icon(
          // onPressed: () {

          // },
          // icon:Icon(Icons.mail) ,
          // label: Text('mail me'),
          // color: Colors.amber,
          // ),
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
