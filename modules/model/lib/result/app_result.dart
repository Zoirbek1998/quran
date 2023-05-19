import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_result.freezed.dart' ;

@freezed
abstract class ApiResult<T> with _$ApiResult<T> {

  // const factory Result.loading() = Loading<T>;

  const factory ApiResult.success( T data) = Success<T>;

  const factory ApiResult.failure( dynamic reason) = Failure<T>;
}