import 'package:get/get.dart';
import 'package:telkomsel_clone_app/presentation/Home/HomeBindings.dart';
import 'package:telkomsel_clone_app/presentation/Home/HomeView.dart';
import 'package:telkomsel_clone_app/presentation/Login/LoginBindings.dart';
import 'package:telkomsel_clone_app/presentation/Login/LoginView.dart';


part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBindings(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBindings(),
    ),
  ];
}