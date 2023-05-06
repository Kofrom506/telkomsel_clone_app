import 'package:get/get.dart';

import 'package:telkomsel_clone_app/presentation/Home/HomeControllers.dart';

class HomeBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(
          () => HomeController(),
    );
  }
}