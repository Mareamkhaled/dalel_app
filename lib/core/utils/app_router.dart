import 'package:go_router/go_router.dart';

import '../../features/splash/presentation/views/splash_view.dart';
import '../../test_screen.dart';

final GoRouter router = GoRouter(
  routes: [GoRoute(path: '/', builder: (context, state) => const SplashView()),
  GoRoute(path: '/test_screen',builder: (context, state) => const TestScreen(),)
  ],
);
