
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shopping2024online/routes.dart';

import 'core/localization/changelocal.dart';
import 'core/localization/translaton.dart';
import 'core/services/services.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initialServices();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    LocaleController controller = Get.put(LocaleController());
    return GetMaterialApp(
      translations: MyTranslation(),
      debugShowCheckedModeBanner: false,
      title: 'Shopping',
      locale: controller.language,
      theme: controller.appTheme,
      // routes: routes,
      getPages: routes,
    );
  }
}