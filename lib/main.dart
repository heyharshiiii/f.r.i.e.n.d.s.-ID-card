import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      theme: ThemeData(
       primarySwatch: Colors.orange,
      ),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text(
          'F.R.I.E.N.D.S  id-card',
          style: TextStyle(
            fontStyle: FontStyle.italic,
            fontSize: 25,
          fontWeight: FontWeight.bold,
          fontFamily:'Sacramento'
          ),
          ),
        centerTitle: true,
      ),
  body: Padding(
    padding: const EdgeInsets.fromLTRB(30.0,40.0,30.0,0.0),
    child: Column(
       crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 30),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/me.jpg'),
            radius: 60.0,
          ),
         
          CircleAvatar(
            backgroundImage: AssetImage('assets/joey.jpg'),
            radius: 60.0,
          )
        ],
      ),
      Divider(
        height: 90.0,
        thickness: 1.0,
        color: Colors.grey,
        indent: 50.0,
        endIndent: 50.0,
      ),
        Text(
          'Name',
          style: TextStyle(
            fontSize: 20.0,
            letterSpacing: 2.0,
            color: Colors.grey,
          ),
          ),
          SizedBox(height: 10),
          Text(
          'HARSHITA',
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.cyan,
            fontFamily: 'IndieFlower'
          ),
          ),
          SizedBox(height: 30),
          Text(
          'Spirit Character',
          style: TextStyle(
            fontSize: 20.0,
            letterSpacing: 1.0,
            color: Colors.grey,
          ),
          ),
           SizedBox(height: 10),
          Text(
          'JOEY❤️',
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.blueAccent,
            fontFamily: 'IndieFlower'
          ),
          ),
          SizedBox(height: 30),
          Text(
          'Favourite Punch Line',
          style: TextStyle(
            fontSize: 20.0,
            letterSpacing: 1.0,
            color: Colors.grey,
          ),
          ),
           SizedBox(height: 10),
           Text(
          'HOWWWW YOUUUU DOINN\'??????',
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.red[800],
            fontFamily: 'IndieFlower'
          ),
          ),
           SizedBox(height: 30),
           SizedBox(
            height: 70.0,
           ),
          
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Icon(
                Icons.mail,
                color:Colors.grey,
                size: 22.0,
                ),
                SizedBox(width: 10,),
                Text(
              'harshita@doesntShareFood.com',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 1.0,
                fontSize: 12.0
              ),
            )
             ],
           ), 

      ],
      
    ),
  ),
  

    );
  }
}