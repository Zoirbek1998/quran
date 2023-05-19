import 'package:injectable/injectable.dart';
import 'package:quran_data/extensions/extensions.dart';
import 'package:quran_model/quran_model.dart';

import '../api/api_service.dart';
import '../repository/app_repository.dart';

@Injectable(as: AppRepository)
class AppRepositoryImpl implements AppRepository {
  ApiService _apiService;

  @factoryMethod
  AppRepositoryImpl({
    required ApiService apiService,
  }) : _apiService = apiService;


  @override
  FutureBaseResponse<SurahModel> getSurah() {
    return _apiService.getSurah().handlingCollection();
  }

}

