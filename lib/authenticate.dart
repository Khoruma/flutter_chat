import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chat/home_page.dart';
import 'package:flutter_chat/login_page.dart';

class Authenticate extends StatelessWidget {

  final FirebaseAuth auth = FirebaseAuth.instance;

  Authenticate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    if(auth.currentUser != null){
      return  HomeScreen();
    }else{
      return const LoginPage();
    }
  }
}