import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:mine/app/routes/app_pages.dart';
import 'package:mine/app/routes/app_routes.dart';
import 'package:mine/app/ui/android/login_page.dart';
import 'package:mine/app/ui/theme/app_theme.dart';
//import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(
    GetMaterialApp(
      title: 'Mine system',
      debugShowCheckedModeBanner: false,
      getPages: AppPages.routes,
      initialRoute: Routes.INITIAL,
      theme: appThemeData,
    ),
  );
}

