
import 'package:shopping2024online/view/screens/auths/forgetpassword/forgetpassord.dart';
import 'package:shopping2024online/view/screens/auths/login.dart';
import 'package:shopping2024online/view/screens/auths/forgetpassword/resetpassword.dart';
import 'package:shopping2024online/view/screens/auths/signup.dart';
import 'package:shopping2024online/view/screens/auths/forgetpassword/sucessresetpassword.dart';
import 'package:shopping2024online/view/screens/auths/success_signup.dart';
import 'package:shopping2024online/view/screens/auths/forgetpassword/verifycode.dart';
import 'package:shopping2024online/view/screens/auths/verifycodeSignup.dart';
import 'package:shopping2024online/view/screens/language.dart';
import 'package:shopping2024online/view/screens/onbording.dart';

import 'core/constant/routes.dart';

import 'package:get/get.dart';

import 'core/middleware/Mymiddleware.dart';

List<GetPage<dynamic>>? routes = [
  GetPage(name: "/", page: () => const Languages() , middlewares: [
    MyMiddleWare()
  ]),
  GetPage(name: AppRoute.login, page: () => const Login()),
  GetPage(name: AppRoute.signUp, page: () => const SignUp()),
  GetPage(name: AppRoute.forgetPassword, page: () => const ForgetPassword()),
  GetPage(name: AppRoute.verfiyCode, page: () => const VerfiyCode()),
  GetPage(name: AppRoute.resetPassword, page: () => const ResetPassword()),
  GetPage(name: AppRoute.successResetpassword, page: () => const SuccessResetPassword()),
  GetPage(name: AppRoute.successSignUp, page: () => const SuccessSignUp()),
  GetPage(name: AppRoute.onBoarding, page: () => const OnBoarding()),
  GetPage(name: AppRoute.verfiyCodeSignUp, page: () => const VerfiyCodeSignUp()),
];
