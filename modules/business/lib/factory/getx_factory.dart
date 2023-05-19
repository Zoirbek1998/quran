import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:quran_business/factory/getx_factory.config.dart';
import 'package:quran_data/quran_data.dart';

@InjectableInit()
void initializeGetX() {
  final getIt = GetIt.instance;
  var ser = getIt.get<ApiService>();
  initializeServices();
  getIt.init();
}
