// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BaseRespose<T> {
  int? get code => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  List<T> get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BaseResposeCopyWith<T, BaseRespose<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseResposeCopyWith<T, $Res> {
  factory $BaseResposeCopyWith(
          BaseRespose<T> value, $Res Function(BaseRespose<T>) then) =
      _$BaseResposeCopyWithImpl<T, $Res, BaseRespose<T>>;
  @useResult
  $Res call({int? code, String? status, String? message, List<T> data});
}

/// @nodoc
class _$BaseResposeCopyWithImpl<T, $Res, $Val extends BaseRespose<T>>
    implements $BaseResposeCopyWith<T, $Res> {
  _$BaseResposeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BaseResposeCopyWith<T, $Res>
    implements $BaseResposeCopyWith<T, $Res> {
  factory _$$_BaseResposeCopyWith(
          _$_BaseRespose<T> value, $Res Function(_$_BaseRespose<T>) then) =
      __$$_BaseResposeCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({int? code, String? status, String? message, List<T> data});
}

/// @nodoc
class __$$_BaseResposeCopyWithImpl<T, $Res>
    extends _$BaseResposeCopyWithImpl<T, $Res, _$_BaseRespose<T>>
    implements _$$_BaseResposeCopyWith<T, $Res> {
  __$$_BaseResposeCopyWithImpl(
      _$_BaseRespose<T> _value, $Res Function(_$_BaseRespose<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? data = null,
  }) {
    return _then(_$_BaseRespose<T>(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$_BaseRespose<T> implements _BaseRespose<T> {
  const _$_BaseRespose(
      {this.code, this.status, this.message, required final List<T> data})
      : _data = data;

  @override
  final int? code;
  @override
  final String? status;
  @override
  final String? message;
  final List<T> _data;
  @override
  List<T> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'BaseRespose<$T>(code: $code, status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseRespose<T> &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, status, message,
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseResposeCopyWith<T, _$_BaseRespose<T>> get copyWith =>
      __$$_BaseResposeCopyWithImpl<T, _$_BaseRespose<T>>(this, _$identity);
}

abstract class _BaseRespose<T> implements BaseRespose<T> {
  const factory _BaseRespose(
      {final int? code,
      final String? status,
      final String? message,
      required final List<T> data}) = _$_BaseRespose<T>;

  @override
  int? get code;
  @override
  String? get status;
  @override
  String? get message;
  @override
  List<T> get data;
  @override
  @JsonKey(ignore: true)
  _$$_BaseResposeCopyWith<T, _$_BaseRespose<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
