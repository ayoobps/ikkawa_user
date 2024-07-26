import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ikkawa/view/food_screen.dart';
import 'package:ikkawa/view/login_screen.dart';
import 'package:ikkawa/view/otp_verification_screen.dart';
import 'package:ikkawa/view/register_screen.dart';
import 'package:ikkawa/view/splash_screen.dart';

main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        initialRoute: '/',
        routes: {
          '/': (context) => const SplashScreen(),
          '/login': (context) => const LoginScreen(),
          '/otpverification': (context) => const OtpVerificationScreen(isRegisteredNumber: false,),
          '/register': (context) => RegisterScreen(),
          '/food': (context) => const FoodScreen(),
        },
      ),
    );
  }
}
