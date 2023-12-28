import 'package:flutter_test/flutter_test.dart';
import 'package:navigest/app/app.locator.dart';

import '../helpers/test_helpers.dart';

void main() {
  group('AutomaticViewModel Tests -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}