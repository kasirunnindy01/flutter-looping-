// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:nindy/main.dart';

void main(List<String> args) {
  int i, j, k, rows;
  rows = 5;
  for (i = 1; i <= rows; i++) {
    for (j = i; j < rows; j++) {
      stdout.write(" ");
    }
    for (k = 1; k <= i; k++) {
      stdout.write("");
    }
    print("");
  }
  for (i = rows; i >= 1; i--) {
    for (j = i; j <= rows; j++) {
      stdout.write(" ");
    }
    for (k = 1; k < i; k++) {
      stdout.write("");
    }
    print("");
  }
}
