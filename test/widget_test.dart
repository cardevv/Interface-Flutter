import 'package:flutter_test/flutter_test.dart';

import 'package:aroma_cafe/main.dart';

void main() {
  testWidgets('exibe a tela inicial da cafeteria', (WidgetTester tester) async {
    await tester.pumpWidget(const AromaCafeApp());

    expect(find.text('Aroma Café'), findsOneWidget);
    expect(find.text('Latte Caramelo'), findsOneWidget);
    expect(find.text('Fazer pedido'), findsOneWidget);
  });
}
