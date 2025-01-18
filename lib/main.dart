
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';




void main(){
  runApp(EcommerceApp());
}
class EcommerceApp extends StatelessWidget {
  const EcommerceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(375, 812),
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        
      ),
    );
  }
}