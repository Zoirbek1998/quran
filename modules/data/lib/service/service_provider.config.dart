// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:quran_data/api/api_service.dart' as _i4;
import 'package:quran_data/implemention/app_repository_impl.dart' as _i6;
import 'package:quran_data/repository/app_repository.dart' as _i5;
import 'package:quran_data/service/service_provider.dart' as _i7;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registredModule = _$RegistredModule();
    gh.lazySingleton<_i3.Dio>(() => registredModule.dio());
    gh.factory<_i4.ApiService>(() => _i4.ApiService(
          gh<_i3.Dio>(),
          baseUrl: gh<String>(),
        ));
    gh.factory<_i5.AppRepository>(
        () => _i6.AppRepositoryImpl(apiService: gh<_i4.ApiService>()));
    return this;
  }
}

class _$RegistredModule extends _i7.RegistredModule {}
