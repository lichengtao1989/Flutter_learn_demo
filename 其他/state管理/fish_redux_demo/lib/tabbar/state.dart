import 'package:fish_redux/fish_redux.dart';
import 'dart:ui';
import 'package:flutter/material.dart';

class TabbarState implements Cloneable<TabbarState> {
  var index = 0;

  @override
  TabbarState clone() {
    TabbarState newState = TabbarState()..index = index;
    return newState;
  }
}

TabbarState initState(Map<String, dynamic> args) {
  return TabbarState()..index = 0;
}
