import 'package:flutter_test/flutter_test.dart';
import 'package:hello_mitul/main.dart';

void main() {
  testWidgets('Shows Hello Mitul', (tester) async {
    await tester.pumpWidget(const HelloMitulApp());
    expect(find.text('Hello Mitul 👋'), findsOneWidget);
  });
}
