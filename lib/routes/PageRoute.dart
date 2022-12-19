import 'package:airplane/pages/BonusSaldo.dart';
import 'package:airplane/pages/GetStarted.dart';
import 'package:airplane/pages/Home.dart';
import 'package:airplane/pages/SignUp.dart';
import 'package:airplane/pages/SplashScreen.dart';
import 'package:airplane/routes/RouteNames.dart';
import 'package:get/get.dart';

class AppPage {
  static List<GetPage> routes = [
    GetPage(name: RouteName.splashScreen, page: () => const SplashScreen()),
    GetPage(name: RouteName.getStarted, page: () => const GetStarted()),
    GetPage(name: RouteName.signUp, page: () => const SignUp()),
    GetPage(name: RouteName.bonusSaldo, page: () => const BonusSaldo()),
    GetPage(name: RouteName.home, page: () => const Home()),
  ];
}
