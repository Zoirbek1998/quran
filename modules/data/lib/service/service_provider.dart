import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:quran_data/quran_data.dart';

import 'package:quran_data/service/service_provider.config.dart';

String Base_Url = "https://api.quran.gading.dev/";


@InjectableInit()
void initializeServices(){
  final getIt =GetIt.instance;
  getIt.init();
}

@module
abstract class RegistredModule{

  @lazySingleton
  Dio dio(){
  var dio= Dio(BaseOptions(baseUrl: Base_Url));
    dio.options.headers = {
      "Content-Type": "application/json;charset=utf-8",
      "Accept": "application/json"
    };
  // dio.interceptors.add(PrettyDioLogger(
  //   requestHeader: true,
  //   requestBody: true,
  //   responseBody: true,
  //   request: true,
  //   responseHeader: true,
  //   error: true,
  //   compact: true,
  // ));
  return dio;
  }



}