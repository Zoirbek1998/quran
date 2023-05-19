import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part "api_service.g.dart";

@injectable
@RestApi()
abstract class ApiService {

  @factoryMethod
  factory ApiService(Dio dio, {String? baseUrl}) = _ApiService;

  @GET("surah")
  Future<dynamic> getSurah();

}