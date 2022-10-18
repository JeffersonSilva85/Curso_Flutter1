import 'package:flutter/cupertino.dart';

class HomeControlller extends InheritedNotifier<ValueNotifier<int>> {
  HomeControlller({
    Key? key,
    required Widget child,
  }) : super(key: key, child: child, notifier: ValueNotifier(0));

  static of() {}

  int get value => notifier!.value;

  increment() {
    notifier!.value++;
  }
}
