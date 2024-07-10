import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String  text="";
  @override
  Widget build(BuildContext context) {
    FirebaseAuth.instance.authStateChanges().listen((user){
      setState(() {
        if (user==null){
          text="signed out";
        }
        else{
          text="signed in";
        }
        
      });


    });

    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        actions: [
          IconButton(onPressed: (){
           FirebaseAuth.instance.signOut().then((_){
            Navigator.of(context).pushReplacementNamed("/login");
           });
           
          }, icon: Icon(Icons.power_off))
        ],
      ),
      body: Text(text),
    );
  }
}