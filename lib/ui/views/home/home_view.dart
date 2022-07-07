import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'home_viewmodel.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
      viewModelBuilder: () => HomeViewModel(),
      builder: (context, model, child) => Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          shadowColor: Colors.black38,


          title: Text("API Tester"),
        ),
        body: Center(
          child: Column(children: [
            SizedBox(
              height: 100,
            ),
            InkWell(
              onTap: model.getUserName,
              child: Container(
                height: 50,
                width: 150,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "Click Here",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Center(
              child: Column(
                children: [
                  Text(
                    model.userName,
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
