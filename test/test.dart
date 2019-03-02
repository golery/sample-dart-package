import 'package:sample_package/lib1.dart';
import 'package:test/test.dart';

void main() {
  group('Group1:', () {
    test('Test Adder.add()', () {
      expect(Adder().add(1,2), 3);
    });
  });
}
