import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My first App",
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 229, 53, 53),
      ),
       body:Row(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         crossAxisAlignment: CrossAxisAlignment.stretch,
         children: [
           Expanded(
             flex: 6,
             child: Container(
               padding: EdgeInsets.all(20.0),
               color: Colors.cyan,
               child: Text("2"),
           
             ),
           ),
            Expanded(
              flex: 3,
              child: Container(
               padding: EdgeInsets.all(30.0),
               color: Colors.pink,
               child: Text("1"),
               
                       ),
            ),
            Expanded(
              flex: 1,
              child: Container(
               padding: EdgeInsets.all(40.0),
               color: Colors.red,
               child: Text("0"),
               
                       ),
            )

         ],
       ),
       


       //Padding(
      //   padding: EdgeInsets.all(90.0),
      //   child: Text('hello'),
        
        // padding: EdgeInsets.all(20.0),
        // margin: EdgeInsets.all(30.0),
        // color: Colors.grey[400],
        // child: Text('hello'),
        
      
      
      
      floatingActionButton: FloatingActionButton(
        onPressed: () {}, //here i got error because onpressed is required here
        child: Text('click'),
        backgroundColor: Colors.black,
      ),
    );
  }
}
