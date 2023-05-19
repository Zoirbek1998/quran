
import 'package:get/get.dart';
import 'package:quran_data/implemention/app_repository_impl.dart';
import 'package:quran_data/repository/app_repository.dart';

class AppBinding extends Bindings{
  @override
  void dependencies() {
    // Get.put<AppRepository>(AppRepositoryImpl(apiService: Get.find()));
  }
}