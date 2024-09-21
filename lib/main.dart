import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Home(),
    );
  }
}

//RACOURCIS "STLS": statelessWidget
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) { //retour widget a affiché
    return Scaffold(
      //APPBAR
      appBar: AppBar(
        title: Text("Premier Projet"
        )
      ),

      //BODY
      body: Column(

        //allignement Principal
        mainAxisAlignment: MainAxisAlignment.start, 
        // allignement vertical si "collum", horizontal si "Row"
        crossAxisAlignment: CrossAxisAlignment.start, 


        children: [
          Spacer(), //prendre l'espace disponible

          Container(
            width: 300,
            height: 100,
            margin: EdgeInsets.symmetric(horizontal: 20),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              color: Colors.red
              
            ),
            child: Text('Bienvenue', 
            style: TextStyle(
              color: Colors.blue,
              fontSize: 36,
              ),
            ),
          ),

          Spacer(), //prendre l'espace disponible
    

          //CONTAINER 2----------------------------------
          Container(
            width: 500,
            height: 100,
            margin: EdgeInsets.symmetric(horizontal: 20),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              color: Colors.red
              
            ),
            child: Text('Bienvenue', 
            style: TextStyle(
              color: Colors.blue,
              fontSize: 36,
              ),
            ),
          ),
        ],
      ),
    );
  }
}