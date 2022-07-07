import 'package:api_tester/model/address_response.dart';
import 'package:api_tester/model/company_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_response.freezed.dart';
part 'user_response.g.dart';

@freezed
class UserResponse with _$UserResponse {
  UserResponse._();

  factory UserResponse({
    int? id,
    String? name,
    String? username,
    String? email,
    AddressResponse? address,
    String? phone,
    String? website,
    CompanyResponse? company,
  }) = _UserResponse;

  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);
}
