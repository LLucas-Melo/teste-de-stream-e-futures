import 'package:test/test.dart';
import 'package:teste_future/stream.dart';

void main() {
  test('Deve completar a requição trazendo uma lista de nome', () async {
    final stream = getStreamList();

    expect(stream, emitsInOrder(['masterclass', 'fluterando']));
    expect(stream, emitsInOrder(['masterclass', 'fluterando']));
  });
}
