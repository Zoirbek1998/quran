import 'package:get/get.dart';
import 'package:injectable/injectable.dart';
import 'package:quran_data/repository/app_repository.dart';
import 'package:quran_model/quran_model.dart';

@injectable
class HomeController extends GetxController{
  final AppRepository _repository = Get.find();
  Rxn<List<SurahModel>> surahList = Rxn(null);

  Future<void> getSurah() async{
    var response = await _repository.getSurah();
    response.when(success: (success){
      // surahList.value != null
      //     ? surahList.value!.addAll(success.data)
      //     : surahList.value = success.data;
    }, failure: (f){

    });
  }

}