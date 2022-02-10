import 'package:codemagic_todo/calculator.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late Calculator calculator;
  setUp(() {
    calculator = Calculator();
  });

  group('calculator tests', () {
    test('correctly counts sum', () {
      final sum = calculator.sum(2, 2);
      expect(sum, 4);
    });
  });
}