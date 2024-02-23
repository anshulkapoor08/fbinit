import 'package:fbinit/firebase_services/splash_services.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  SplashServices splashScreen = SplashServices();

  void initState() {
    super.initState();
    // ignore: avoid_print
    splashScreen.isLogin(context);
  }

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: Center(
        child: Text('This is spalsh screen',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red.shade700,fontSize: 30),),
      ),
    );
  }
}
