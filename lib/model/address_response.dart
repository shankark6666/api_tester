import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_response.freezed.dart';

part 'address_response.g.dart';

@freezed
class AddressResponse with _$AddressResponse {
  AddressResponse._();
  factory AddressResponse({
    String? street,
    String? suite,
    String? city,
    String? zipcode,
  }) = _AddressResponse;

  factory AddressResponse.fromJson(Map<String, dynamic> json) =>
      _$AddressResponseFromJson(json);
}
