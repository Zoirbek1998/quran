import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:quran/routes/app_routes.dart';
import 'package:quran_business/factory/getx_factory.dart';
import 'package:quran_business/unit/app_binding.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  initializeGetX();
  runApp( MyApp());
}


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

@override
class _MyAppState extends State<MyApp> {


  Widget build(BuildContext context) {

    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialBinding: AppBinding(),
      theme: ThemeData(
          useMaterial3: true,
          fontFamily: "Poppins",
          appBarTheme: const AppBarTheme(
              scrolledUnderElevation: 0, backgroundColor: Colors.white10),
          primarySwatch: Colors.blue,
      ),
      initialRoute: AppRoutes.init,
      getPages: appRoutes,
    );
  }
}