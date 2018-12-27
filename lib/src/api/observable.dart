import 'package:mobx/src/core/computed.dart';
import 'package:mobx/src/core/observable.dart';

ObservableValue<T> observable<T>(T initialValue, {String name}) {
  return ObservableValue(initialValue, name: name);
}

ComputedValue<T> computed<T>(T Function() fn, {String name}) {
  return ComputedValue(fn, name: name);
}
