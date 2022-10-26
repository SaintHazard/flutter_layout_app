import 'package:flutter_test/flutter_test.dart';

void main() {
  test("layout test", () {
    var hello = Future.value("Hello World");
    expect(hello, completion("Hello World"));
  });
}
