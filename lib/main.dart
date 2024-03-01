import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

import 'routes/app_pages.dart';
import 'routes/app_routes.dart';

void main() {
  runApp(const Inicio());
}

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Blindar Security',
      initialRoute: Routes.PRINCIPAL,
      getPages: AppPages.pages,
      // home: SplashScreen(title: 'Flutter Login'),
      debugShowCheckedModeBanner: false,
    );
  }
}
