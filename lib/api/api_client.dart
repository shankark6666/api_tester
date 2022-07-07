import 'package:api_tester/model/user_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'api_client.g.dart';

class Apis {
  static const maxSize = 10;
  static const timeout = 12000;
  static const userDetails = "users/1";
}

@RestApi()
abstract class ApiClient {
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  @GET(Apis.userDetails)
  Future<UserResponse> getUserDetails();
}
