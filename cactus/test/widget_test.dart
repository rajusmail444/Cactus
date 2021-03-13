import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:cactus/main.dart';

void main() {
  testWidgets('Title of the form should be Cactus and the form should contain information about Cactus', (WidgetTester tester) async {
    await tester.pumpWidget(Cactus());

    expect(find.text('CACTUS'), findsOneWidget);

    expect(find.text('A cactus is a great addition to the home thanks to its striking shape, size and flowers. Seeing as no cactus plant is the same, this houseplant is a unique, decorative way to add interest to your living space, whether it\'s perched on your windowsill or styled on a shelf.'), findsOneWidget);

    expect(find.text('The name cactus (official name Cactaceae) is derived from the Greek word \'kaktos\', which means \'spiky plant\'. Native to the Americas (a large territory in North and South America with a strong concentration in Mexico) and typically found in areas subject to drought, cacti or cactuses are perfectly adapted to live in the intense heat and environment of the desert, which means they can most definitely survive the warm and dry conditions of a centrally heated home.'), findsOneWidget);
  });
}
