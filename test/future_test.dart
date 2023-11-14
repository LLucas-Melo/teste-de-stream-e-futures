import 'package:test/test.dart';
import 'package:teste_future/future.dart';

void main() {
  test('Deve completar a requisição trazendo uma lista de nome', () {
    final future = getFutureList();
    // expect(future, completes);
    // expect(future, completion(isA<List<String>>()));
    expect(future, completion(equals(['Materclass', 'Futurando'])));
  });
}
