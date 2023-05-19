import 'package:injectable/injectable.dart';
import 'package:quran_model/quran_model.dart';

typedef FutureBaseResponse<T> = Future<ApiResult<BaseRespose<T>>>;

abstract class AppRepository {
  FutureBaseResponse<SurahModel> getSurah();
}
