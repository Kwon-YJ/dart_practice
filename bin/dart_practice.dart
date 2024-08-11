import 'package:dart_practice/dart_practice.dart' as dart_practice;
import 'package:dart_practice/request_util.dart';

void main(List<String> arguments) {
  print('Hello world: ${dart_practice.calculate()}!');

  BithumbRequest temp_ = new BithumbRequest();

  temp_.printBaseUrl();

}
