import 'package:get/get.dart';
import '../Logo/splash_screen.dart';
import '../interfaz/interface.dart';
import 'app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: Routes.PRINCIPAL,
      page: () => SplashScreen(
        title: 'HOLAA',
      ),
    ),
    GetPage(
      name: Routes.INTERFAZ,
      page: () => Interfaz(),
    ),
  ];
}
