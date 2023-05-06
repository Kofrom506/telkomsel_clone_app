import 'package:get/get.dart';

import 'package:telkomsel_clone_app/presentation/Login/LoginControllers.dart';

class LoginBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LoginController>(
          () => LoginController(),
    );
  }
}