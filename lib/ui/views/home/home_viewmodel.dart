import 'package:api_tester/api/api_service.dart';
import 'package:api_tester/app/app.router.dart';
import 'package:api_tester/app/locator.dart';
import 'package:api_tester/model/user_response.dart';
import 'package:flutter/foundation.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class HomeViewModel extends BaseViewModel {
  final _navigationService = locator<NavigationService>();
  final _apiService = locator<ApiService>();

  int _count = 0;
  int get count => _count;

  String _userName = "Click the button to get name";
  String get userName => _userName;

  Future<void> getUserName() async {
    try {
      UserResponse response = await _apiService.getUserDetails();
      debugPrint("User Response is $response");
      if (response != null) {
        _userName = response.name!;
      }
      notifyListeners();
    } catch (e) {
      debugPrint("Error is $e");
    }
  }

  void goToDetails() {
    _navigationService.navigateTo(Routes.welcomView);
  }
}
