import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'welcome_viewmodel.dart';

class WelcomView extends StatelessWidget {
  const WelcomView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<WelcomeViewModel>.reactive(
        viewModelBuilder: () => WelcomeViewModel(),
        builder: (context, model, child) => Scaffold(
              backgroundColor: Colors.white,
              appBar: AppBar(
                title: Text("API Test"),
              ),
              floatingActionButton: FloatingActionButton.extended(
                onPressed: null,
                label: Icon(Icons.cancel),
                backgroundColor: Colors.green,
              ),
            ));
  }
}
