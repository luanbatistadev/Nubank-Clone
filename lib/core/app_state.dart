import 'package:flutter/material.dart';

class AppState extends ChangeNotifier {
  bool _viewValues = true;
  get viewValues => _viewValues;

  void switchView() {
    _viewValues = !_viewValues;
    notifyListeners();
  }
}
