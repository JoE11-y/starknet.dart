// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'estimate_message_fee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EstimateMessageFee _$EstimateMessageFeeFromJson(Map<String, dynamic> json) {
  switch (json['starkNetRuntimeTypeToRemove']) {
    case 'result':
      return EstimateMessageFeeResult.fromJson(json);
    case 'error':
      return EstimateMessageFeeError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'starkNetRuntimeTypeToRemove',
          'EstimateMessageFee',
          'Invalid union type "${json['starkNetRuntimeTypeToRemove']}"!');
  }
}

/// @nodoc
mixin _$EstimateMessageFee {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeeEstimate result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeeEstimate result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeeEstimate result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EstimateMessageFeeResult value) result,
    required TResult Function(EstimateMessageFeeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EstimateMessageFeeResult value)? result,
    TResult? Function(EstimateMessageFeeError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EstimateMessageFeeResult value)? result,
    TResult Function(EstimateMessageFeeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this EstimateMessageFee to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EstimateMessageFeeCopyWith<$Res> {
  factory $EstimateMessageFeeCopyWith(
          EstimateMessageFee value, $Res Function(EstimateMessageFee) then) =
      _$EstimateMessageFeeCopyWithImpl<$Res, EstimateMessageFee>;
}

/// @nodoc
class _$EstimateMessageFeeCopyWithImpl<$Res, $Val extends EstimateMessageFee>
    implements $EstimateMessageFeeCopyWith<$Res> {
  _$EstimateMessageFeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EstimateMessageFee
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EstimateMessageFeeResultImplCopyWith<$Res> {
  factory _$$EstimateMessageFeeResultImplCopyWith(
          _$EstimateMessageFeeResultImpl value,
          $Res Function(_$EstimateMessageFeeResultImpl) then) =
      __$$EstimateMessageFeeResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeeEstimate result});

  $FeeEstimateCopyWith<$Res> get result;
}

/// @nodoc
class __$$EstimateMessageFeeResultImplCopyWithImpl<$Res>
    extends _$EstimateMessageFeeCopyWithImpl<$Res,
        _$EstimateMessageFeeResultImpl>
    implements _$$EstimateMessageFeeResultImplCopyWith<$Res> {
  __$$EstimateMessageFeeResultImplCopyWithImpl(
      _$EstimateMessageFeeResultImpl _value,
      $Res Function(_$EstimateMessageFeeResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of EstimateMessageFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$EstimateMessageFeeResultImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as FeeEstimate,
    ));
  }

  /// Create a copy of EstimateMessageFee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeeEstimateCopyWith<$Res> get result {
    return $FeeEstimateCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$EstimateMessageFeeResultImpl implements EstimateMessageFeeResult {
  const _$EstimateMessageFeeResultImpl(
      {required this.result, final String? $type})
      : $type = $type ?? 'result';

  factory _$EstimateMessageFeeResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$EstimateMessageFeeResultImplFromJson(json);

  @override
  final FeeEstimate result;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'EstimateMessageFee.result(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EstimateMessageFeeResultImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of EstimateMessageFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EstimateMessageFeeResultImplCopyWith<_$EstimateMessageFeeResultImpl>
      get copyWith => __$$EstimateMessageFeeResultImplCopyWithImpl<
          _$EstimateMessageFeeResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeeEstimate result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeeEstimate result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeeEstimate result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this.result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EstimateMessageFeeResult value) result,
    required TResult Function(EstimateMessageFeeError value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EstimateMessageFeeResult value)? result,
    TResult? Function(EstimateMessageFeeError value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EstimateMessageFeeResult value)? result,
    TResult Function(EstimateMessageFeeError value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EstimateMessageFeeResultImplToJson(
      this,
    );
  }
}

abstract class EstimateMessageFeeResult implements EstimateMessageFee {
  const factory EstimateMessageFeeResult({required final FeeEstimate result}) =
      _$EstimateMessageFeeResultImpl;

  factory EstimateMessageFeeResult.fromJson(Map<String, dynamic> json) =
      _$EstimateMessageFeeResultImpl.fromJson;

  FeeEstimate get result;

  /// Create a copy of EstimateMessageFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EstimateMessageFeeResultImplCopyWith<_$EstimateMessageFeeResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EstimateMessageFeeErrorImplCopyWith<$Res> {
  factory _$$EstimateMessageFeeErrorImplCopyWith(
          _$EstimateMessageFeeErrorImpl value,
          $Res Function(_$EstimateMessageFeeErrorImpl) then) =
      __$$EstimateMessageFeeErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JsonRpcApiError error});

  $JsonRpcApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$EstimateMessageFeeErrorImplCopyWithImpl<$Res>
    extends _$EstimateMessageFeeCopyWithImpl<$Res,
        _$EstimateMessageFeeErrorImpl>
    implements _$$EstimateMessageFeeErrorImplCopyWith<$Res> {
  __$$EstimateMessageFeeErrorImplCopyWithImpl(
      _$EstimateMessageFeeErrorImpl _value,
      $Res Function(_$EstimateMessageFeeErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of EstimateMessageFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$EstimateMessageFeeErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as JsonRpcApiError,
    ));
  }

  /// Create a copy of EstimateMessageFee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JsonRpcApiErrorCopyWith<$Res> get error {
    return $JsonRpcApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$EstimateMessageFeeErrorImpl implements EstimateMessageFeeError {
  const _$EstimateMessageFeeErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$EstimateMessageFeeErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$EstimateMessageFeeErrorImplFromJson(json);

  @override
  final JsonRpcApiError error;

  @JsonKey(name: 'starkNetRuntimeTypeToRemove')
  final String $type;

  @override
  String toString() {
    return 'EstimateMessageFee.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EstimateMessageFeeErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of EstimateMessageFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EstimateMessageFeeErrorImplCopyWith<_$EstimateMessageFeeErrorImpl>
      get copyWith => __$$EstimateMessageFeeErrorImplCopyWithImpl<
          _$EstimateMessageFeeErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeeEstimate result) result,
    required TResult Function(JsonRpcApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeeEstimate result)? result,
    TResult? Function(JsonRpcApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeeEstimate result)? result,
    TResult Function(JsonRpcApiError error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EstimateMessageFeeResult value) result,
    required TResult Function(EstimateMessageFeeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EstimateMessageFeeResult value)? result,
    TResult? Function(EstimateMessageFeeError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EstimateMessageFeeResult value)? result,
    TResult Function(EstimateMessageFeeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EstimateMessageFeeErrorImplToJson(
      this,
    );
  }
}

abstract class EstimateMessageFeeError implements EstimateMessageFee {
  const factory EstimateMessageFeeError(
      {required final JsonRpcApiError error}) = _$EstimateMessageFeeErrorImpl;

  factory EstimateMessageFeeError.fromJson(Map<String, dynamic> json) =
      _$EstimateMessageFeeErrorImpl.fromJson;

  JsonRpcApiError get error;

  /// Create a copy of EstimateMessageFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EstimateMessageFeeErrorImplCopyWith<_$EstimateMessageFeeErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
