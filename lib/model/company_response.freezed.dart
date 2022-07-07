// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'company_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyResponse _$CompanyResponseFromJson(Map<String, dynamic> json) {
  return _CompanyResponse.fromJson(json);
}

/// @nodoc
mixin _$CompanyResponse {
  String? get name => throw _privateConstructorUsedError;
  String? get catchPhrase => throw _privateConstructorUsedError;
  String? get bs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyResponseCopyWith<CompanyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyResponseCopyWith<$Res> {
  factory $CompanyResponseCopyWith(
          CompanyResponse value, $Res Function(CompanyResponse) then) =
      _$CompanyResponseCopyWithImpl<$Res>;
  $Res call({String? name, String? catchPhrase, String? bs});
}

/// @nodoc
class _$CompanyResponseCopyWithImpl<$Res>
    implements $CompanyResponseCopyWith<$Res> {
  _$CompanyResponseCopyWithImpl(this._value, this._then);

  final CompanyResponse _value;
  // ignore: unused_field
  final $Res Function(CompanyResponse) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? catchPhrase = freezed,
    Object? bs = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      catchPhrase: catchPhrase == freezed
          ? _value.catchPhrase
          : catchPhrase // ignore: cast_nullable_to_non_nullable
              as String?,
      bs: bs == freezed
          ? _value.bs
          : bs // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CompanyResponseCopyWith<$Res>
    implements $CompanyResponseCopyWith<$Res> {
  factory _$$_CompanyResponseCopyWith(
          _$_CompanyResponse value, $Res Function(_$_CompanyResponse) then) =
      __$$_CompanyResponseCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? catchPhrase, String? bs});
}

/// @nodoc
class __$$_CompanyResponseCopyWithImpl<$Res>
    extends _$CompanyResponseCopyWithImpl<$Res>
    implements _$$_CompanyResponseCopyWith<$Res> {
  __$$_CompanyResponseCopyWithImpl(
      _$_CompanyResponse _value, $Res Function(_$_CompanyResponse) _then)
      : super(_value, (v) => _then(v as _$_CompanyResponse));

  @override
  _$_CompanyResponse get _value => super._value as _$_CompanyResponse;

  @override
  $Res call({
    Object? name = freezed,
    Object? catchPhrase = freezed,
    Object? bs = freezed,
  }) {
    return _then(_$_CompanyResponse(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      catchPhrase: catchPhrase == freezed
          ? _value.catchPhrase
          : catchPhrase // ignore: cast_nullable_to_non_nullable
              as String?,
      bs: bs == freezed
          ? _value.bs
          : bs // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompanyResponse extends _CompanyResponse {
  _$_CompanyResponse({this.name, this.catchPhrase, this.bs}) : super._();

  factory _$_CompanyResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyResponseFromJson(json);

  @override
  final String? name;
  @override
  final String? catchPhrase;
  @override
  final String? bs;

  @override
  String toString() {
    return 'CompanyResponse(name: $name, catchPhrase: $catchPhrase, bs: $bs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompanyResponse &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.catchPhrase, catchPhrase) &&
            const DeepCollectionEquality().equals(other.bs, bs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(catchPhrase),
      const DeepCollectionEquality().hash(bs));

  @JsonKey(ignore: true)
  @override
  _$$_CompanyResponseCopyWith<_$_CompanyResponse> get copyWith =>
      __$$_CompanyResponseCopyWithImpl<_$_CompanyResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyResponseToJson(this);
  }
}

abstract class _CompanyResponse extends CompanyResponse {
  factory _CompanyResponse(
      {final String? name,
      final String? catchPhrase,
      final String? bs}) = _$_CompanyResponse;
  _CompanyResponse._() : super._();

  factory _CompanyResponse.fromJson(Map<String, dynamic> json) =
      _$_CompanyResponse.fromJson;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get catchPhrase => throw _privateConstructorUsedError;
  @override
  String? get bs => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyResponseCopyWith<_$_CompanyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
