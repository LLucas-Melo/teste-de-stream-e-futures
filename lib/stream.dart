Stream<String> getStreamList() async* {
  yield 'masterclass';
  await Future.delayed(Duration(microseconds: 500));
  yield 'fluterando';
}
