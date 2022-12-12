import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String testText = 'テスト';

  void changeTestText(){
    testText = 'テストやで！！！';
    notifyListeners();
  }
}
