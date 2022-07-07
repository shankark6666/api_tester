import 'dart:io';

import 'package:api_tester/model/user_response.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import 'api_client.dart';

class ApiService {
  static String _baseUrl = "https://jsonplaceholder.typicode.com/";
  final String log = "ApiService";

  PrettyDioLogger prettyDioLogger = PrettyDioLogger(
    requestHeader: true,
    requestBody: true,
    responseBody: true,
    responseHeader: false,
  );

  Dio dio = Dio(
    BaseOptions(
      baseUrl: _baseUrl,
      connectTimeout: Apis.timeout,
      receiveTimeout: Apis.timeout,
      responseType: ResponseType.json,
      headers: {
        HttpHeaders.acceptHeader: "accept: application/json",
        'Accept': "application/json",
        'Charset': 'utf-8'
      },
      contentType: "application/json",
    ),
  );

  void addLoginInterceptor() {
    dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) {
          return handler.next(options); //modify your request
        },
        onResponse: (response, handler) {
          return handler.next(response);
        },
        onError: (DioError e, handler) async {
          if (e.response != null) {
            if (e.response!.statusCode == 401) {
              dio.interceptors.requestLock.lock();
              dio.interceptors.responseLock.lock();
              Future.delayed(const Duration(milliseconds: 500))
                  .then((value) async {});
            } else {
              handler.next(e);
            }
          }
        },
      ),
    );
  }

  dynamic getApiClient() {
    addLoginInterceptor();
    if (kDebugMode) dio.interceptors.add(prettyDioLogger);
    dio.options.followRedirects = false;
    dio.options.headers['Content-Type'] = 'application/json';
    return ApiClient(dio);
  }

  Future<UserResponse> getUserDetails() async {
    debugPrint("getUserDetails");
    return await getApiClient().getUserDetails();
  }
}
