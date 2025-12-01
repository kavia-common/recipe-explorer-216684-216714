import 'package:flutter_test/flutter_test.dart';
import 'package:recipe_app_frontend/main.dart';

void main() {
  testWidgets('App renders HomePage with title', (tester) async {
    await tester.pumpWidget(const RecipeApp());
    // Title configured in MaterialApp and AppBar
    expect(find.text('Recipe Explorer'), findsWidgets);
  });
}
