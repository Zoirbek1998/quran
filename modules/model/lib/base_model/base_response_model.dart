
import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_response_model.freezed.dart';

@freezed
class BaseRespose<T> with _$BaseRespose {

  const factory BaseRespose({
  int? code,
  String? status,
  String? message,
  required List<T> data
})=_BaseRespose;

  // factory BaseRespose.fromJson(Map<String,dynamic> json) =>_$BaseResposeFromJson(json);


  // BaseRespose({
  //   this.code,
  //   this.status,
  //   this.message,
  //   required this.data,
  // });
}
