import 'package:flutter/material.dart';
import 'package:zerodollarsecurity/screens/dashboardScreen/dashboard_screen.dart';
import 'package:zerodollarsecurity/screens/loginScreen/login_screen.dart';
import 'package:zerodollarsecurity/screens/referralScreen/referral_screen.dart';
import 'package:zerodollarsecurity/screens/signupScreen/signup_screen.dart';
import 'package:zerodollarsecurity/screens/welcome_screen.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context)=>WelcomeScreen(),
        LoginScreen.id:(context)=>LoginScreen(),
        SignUpScreen.id:(context)=>SignUpScreen(),
        DashboardScreen.id:(context)=>DashboardScreen(),
        ReferralScreen.id:(context)=>ReferralScreen(),
      },
      debugShowCheckedModeBanner: false,
      title:'Zero Dollar Security',
    );
  }
}

