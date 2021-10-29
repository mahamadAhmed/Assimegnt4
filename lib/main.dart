
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/card.dart';

void main() => runApp(const MyApp());

Cardd MyCard = const Cardd();
int count = 0;
List cardList = [MyCard, MyCard, MyCard, MyCard,MyCard,MyCard];

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Scaffold(
          appBar:
          
           AppBar(
             backgroundColor: Colors.black,
             actions: [
            IconButton(
                onPressed: () {
                  setState(() {
                    count++;
                  });
                },
                icon: const Icon(Icons.add)),
          ]),
          body: 
          
          Container(
            color: Colors.grey,
            child: ListView.builder(
              
              itemCount: count,
              itemBuilder: (context, index) {
                return carfun(count);
              },
            
        
            ),
          )
          
          ),
    );
  }
}

carfun(num) => cardList[num];
                
              