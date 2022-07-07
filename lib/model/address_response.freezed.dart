// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'address_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressResponse _$AddressResponseFromJson(Map<String, dynamic> json) {
  return _AddressResponse.fromJson(json);
}

/// @nodoc
mixin _$AddressResponse {
  String? get street => throw _privateConstructorUsedError;
  String? get suite => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get zipcode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressResponseCopyWith<AddressResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressResponseCopyWith<$Res> {
  factory $AddressResponseCopyWith(
          AddressResponse value, $Res Function(AddressResponse) then) =
      _$AddressResponseCopyWithImpl<$Res>;
  $Res call({String? street, String? suite, String? city, String? zipcode});
}

/// @nodoc
class _$AddressResponseCopyWithImpl<$Res>
    implements $AddressResponseCopyWith<$Res> {
  _$AddressResponseCopyWithImpl(this._value, this._then);

  final AddressResponse _value;
  // ignore: unused_field
  final $Res Function(AddressResponse) _then;

  @override
  $Res call({
    Object? street = freezed,
    Object? suite = freezed,
    Object? city = freezed,
    Object? zipcode = freezed,
  }) {
    return _then(_value.copyWith(
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      suite: suite == freezed
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      zipcode: zipcode == freezed
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AddressResponseCopyWith<$Res>
    implements $AddressResponseCopyWith<$Res> {
  factory _$$_AddressResponseCopyWith(
          _$_AddressResponse value, $Res Function(_$_AddressResponse) then) =
      __$$_AddressResponseCopyWithImpl<$Res>;
  @override
  $Res call({String? street, String? suite, String? city, String? zipcode});
}

/// @nodoc
class __$$_AddressResponseCopyWithImpl<$Res>
    extends _$AddressResponseCopyWithImpl<$Res>
    implements _$$_AddressResponseCopyWith<$Res> {
  __$$_AddressResponseCopyWithImpl(
      _$_AddressResponse _value, $Res Function(_$_AddressResponse) _then)
      : super(_value, (v) => _then(v as _$_AddressResponse));

  @override
  _$_AddressResponse get _value => super._value as _$_AddressResponse;

  @override
  $Res call({
    Object? street = freezed,
    Object? suite = freezed,
    Object? city = freezed,
    Object? zipcode = freezed,
  }) {
    return _then(_$_AddressResponse(
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      suite: suite == freezed
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      zipcode: zipcode == freezed
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddressResponse extends _AddressResponse {
  _$_AddressResponse({this.street, this.suite, this.city, this.zipcode})
      : super._();

  factory _$_AddressResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AddressResponseFromJson(json);

  @override
  final String? street;
  @override
  final String? suite;
  @override
  final String? city;
  @override
  final String? zipcode;

  @override
  String toString() {
    return 'AddressResponse(street: $street, suite: $suite, city: $city, zipcode: $zipcode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddressResponse &&
            const DeepCollectionEquality().equals(other.street, street) &&
            const DeepCollectionEquality().equals(other.suite, suite) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.zipcode, zipcode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(street),
      const DeepCollectionEquality().hash(suite),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(zipcode));

  @JsonKey(ignore: true)
  @override
  _$$_AddressResponseCopyWith<_$_AddressResponse> get copyWith =>
      __$$_AddressResponseCopyWithImpl<_$_AddressResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressResponseToJson(this);
  }
}

abstract class _AddressResponse extends AddressResponse {
  factory _AddressResponse(
      {final String? street,
      final String? suite,
      final String? city,
      final String? zipcode}) = _$_AddressResponse;
  _AddressResponse._() : super._();

  factory _AddressResponse.fromJson(Map<String, dynamic> json) =
      _$_AddressResponse.fromJson;

  @override
  String? get street => throw _privateConstructorUsedError;
  @override
  String? get suite => throw _privateConstructorUsedError;
  @override
  String? get city => throw _privateConstructorUsedError;
  @override
  String? get zipcode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AddressResponseCopyWith<_$_AddressResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
