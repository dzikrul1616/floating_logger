import 'package:floating_logger/src/network/network.dart';
import 'package:floating_logger/src/widgets/widgets.dart';

import '../test.dart';

void widgetFloatingLoggerShowModalTest() {
  group('FloatingLoggerShowModal Widget Test', () {
    late FloatingLoggerModalBottomWidget widget;
    late FloatingLoggerModalBottomWidgetState state;

    setUp(() {
      widget = const FloatingLoggerModalBottomWidget();
    });

    testWidgets('Toggle filter functionality', (WidgetTester tester) async {
      await tester.pumpWidget(MaterialApp(home: Scaffold(body: widget)));
      state = tester.state(find.byType(FloatingLoggerModalBottomWidget));

      state.showAllLogs();

      state.toggleFilter('REQUEST');
      expect(state.activeFilters.value.contains('REQUEST'), isTrue);
      state.toggleFilter('REQUEST');
      expect(state.activeFilters.value.contains('REQUEST'), isFalse);
    });

    testWidgets('Search query updates on input', (WidgetTester tester) async {
      await tester.pumpWidget(MaterialApp(home: Scaffold(body: widget)));
      state = tester.state(find.byType(FloatingLoggerModalBottomWidget));

      expect(state.searchQuery.value, "");

      state.toggleSearch();
      await tester.pump();

      expect(find.byType(TextField), findsOneWidget);

      await tester.enterText(find.byType(TextField), 'test query');
      await tester.pump();

      expect(state.searchQuery.value, "test query");

      state.toggleSearch();
      await tester.pump();

      expect(state.searchQuery.value, "");
      expect(state.searchController.text, "");

      expect(find.byType(TextField), findsNothing);
    });

    testWidgets('FloatingLoggerModalBottomWidget renders correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: FloatingLoggerModalBottomWidget(),
          ),
        ),
      );

      expect(find.byType(Container), findsWidgets);

      expect(find.byIcon(Icons.search), findsOneWidget);
    });

    testWidgets('Tapping search button shows search field',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: FloatingLoggerModalBottomWidget(),
          ),
        ),
      );

      await tester.tap(find.byIcon(Icons.search));
      await tester.pumpAndSettle();

      expect(find.byType(TextField), findsOneWidget);
    });

    testWidgets('Tapping filter button shows filter dialog',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: FloatingLoggerModalBottomWidget(),
          ),
        ),
      );

      await tester.tap(find.byIcon(Icons.filter_list));
      await tester.pumpAndSettle(const Duration(seconds: 1));

      expect(find.text('Filter Logs'), findsOneWidget);

      final closeButton = find.text('Close');
      expect(closeButton, findsOneWidget);

      await tester.tap(closeButton);
      await tester.pumpAndSettle(const Duration(seconds: 1));

      expect(find.text('Filter Logs'), findsNothing);
    });

    testWidgets('Tapping clear button clears logs',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: FloatingLoggerModalBottomWidget(),
          ),
        ),
      );

      await tester.tap(find.text('Clear'));
      await tester.pumpAndSettle();
    });

    testWidgets('Toggle filter adds/removes filter from activeFilters',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: FloatingLoggerModalBottomWidget(),
          ),
        ),
      );

      await tester.tap(find.byIcon(Icons.filter_list));
      await tester.pumpAndSettle();

      expect(find.text('Filter Logs'), findsOneWidget);

      await tester.tap(find.text('REQUEST'));
      await tester.pumpAndSettle();

      final state = tester.state<FloatingLoggerModalBottomWidgetState>(
        find.byType(FloatingLoggerModalBottomWidget),
      );
      expect(state.activeFilters.value, contains('REQUEST'));

      await tester.tap(find.text('REQUEST'));
      await tester.pumpAndSettle();

      expect(state.activeFilters.value, isNot(contains('REQUEST')));
    });

    testWidgets('UI displays filtered logs based on search and filter',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: FloatingLoggerModalBottomWidget(),
          ),
        ),
      );

      final logs = [
        LogRepositoryModel(
          type: 'REQUEST',
          method: 'GET',
          path: '/api/test',
          response: '200',
          queryparameter: 'id=123',
          message: 'Success',
          header: '{"content":"app/json"}',
          data: '{"sadasdas" : "sdada"}',
          responseData: '{"status":"ok"}',
          curl: 'curl -X GET /api/test',
        ),
        LogRepositoryModel(
          type: 'RESPONSE',
          method: 'POST',
          path: '/api/another',
          response: '200',
          queryparameter: 'id=456',
          message: 'Success',
          header: '{"content":"app/json"}',
          data: '{"sadasdas" : "sdada"}',
          responseData: '{"status":"ok"}',
          curl: 'curl -X POST /api/another',
        ),
      ];

      DioLogger.instance.logs.logsNotifier.value = logs;

      final state = tester.state<FloatingLoggerModalBottomWidgetState>(
        find.byType(FloatingLoggerModalBottomWidget),
      );
      state.searchQuery.value = 'test';

      state.activeFilters.value = {'REQUEST'};

      await tester.pump();

      expect(find.text('/api/test'), findsOneWidget);
      expect(find.text('/api/another'), findsNothing);
    });
  });
}
