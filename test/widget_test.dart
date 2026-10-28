import 'package:flutter_test/flutter_test.dart';

import 'package:task4_edgeinsets_lustre/main.dart';

void main() {
  testWidgets('shows all EdgeInsets examples and the requested app bar title', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const EdgeInsetsApp());

    expect(find.text('Lustre_Task 4'), findsOneWidget);
    expect(find.text('EdgeInsets.all(30)'), findsOneWidget);
    expect(
      find.text('EdgeInsets.symmetric(horizontal: 40, vertical: 10)'),
      findsOneWidget,
    );
    expect(
      find.text('EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20)'),
      findsOneWidget,
    );
    expect(find.text('EdgeInsets.fromLTRB(10, 20, 30, 40)'), findsOneWidget);
  });
}
