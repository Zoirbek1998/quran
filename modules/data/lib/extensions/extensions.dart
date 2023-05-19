import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:quran_model/quran_model.dart';


Logger logger = Logger(level: Level.debug, printer: PrettyPrinter());

// enum ErrorCode {
//   invalidJwt("invalid-jwt"),
//   none("none");
//
//   final String _value;
//
//   const ErrorCode(this._value);
// }
//
// class ErrorResponse {
//   String message;
//   ErrorCode errorCode;
//
//   ErrorResponse({required this.message, this.errorCode = ErrorCode.none});
// }

@injectable
extension FutureExt on Future {
  Future<ApiResult<BaseRespose<R>>> handlingCollection<R>() async {
    return then((result) {

      var res = ((result["data"] ?? []) as List)
          .map((e) => _fromJson<R>(e))
          .toList();

      BaseRespose<R> baseRespose = BaseRespose(
        status: result["status"],
        message: result["message"],
        code: result["code"],
        data: res,
      );
      return ApiResult.success(baseRespose);
    }, onError: (e) {
      return ApiResult.failure(e);
    }
      // Response response = result;
      // if (response.data == null) {
      //   // ErrorResponse? errorResponse;
      //   // if (result.exception?.graphqlErrors.isNotEmpty) {
      //   //   errorResponse = ErrorResponse(
      //   //       message: result.exception?.graphqlErrors.first.message ?? "");
      //   // }
      //   return ApiResult.failure(result.);
      // }



     );
  }

  T _fromJson<T>(dynamic json) {
    switch (T) {
      case SurahModel:
        return SurahModel.fromJson(json) as T;
    }
    return json;
  }
}
