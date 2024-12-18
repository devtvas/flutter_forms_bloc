import 'package:flutter_cubit_counter/presentation/screens/bloc_counter_screen.dart';
import 'package:flutter_cubit_counter/presentation/screens/cubit_counter_screen.dart';
import 'package:flutter_cubit_counter/presentation/screens/home_screen.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(routes: [
  GoRoute(path: '/', builder: (context, state) => const HomeScreen()),
  GoRoute(
      path: '/cubits', builder: (context, state) => const CubitCounterScreen()),
  GoRoute(
      path: '/bloc', builder: (context, state) => const BlocCounterScreen()),
]);
