import 'package:get/get.dart';
import 'package:quran_business/bindings/home/home_bindings.dart';

import '../ui/pages/home/home_page.dart';
import '../ui/pages/introduction/introduction_page.dart';

List<GetPage> get appRoutes => [
      GetPage(
          name: AppRoutes.homePage,
          page: () => const HomePage(),
          binding: HomeBinding()),
      GetPage(
        name: AppRoutes.init,
        page: () => const IntroductionPage(),
      ),
    ];

mixin AppRoutes {
  static const init = "/";
  static const homePage = "/home-page";
}
