import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_response.freezed.dart';
part 'company_response.g.dart';

@freezed
class CompanyResponse with _$CompanyResponse {
  CompanyResponse._();
  factory CompanyResponse({
    String? name,
    String? catchPhrase,
    String? bs,
  }) = _CompanyResponse;

  factory CompanyResponse.fromJson(Map<String, dynamic> json) =>
      _$CompanyResponseFromJson(json);
}
