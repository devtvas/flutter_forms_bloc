import 'package:flutter_forms_with_bloc/presentation/screens/bloc_counter_screen.dart';
import 'package:flutter_forms_with_bloc/presentation/screens/cubit_counter_screen.dart';
import 'package:flutter_forms_with_bloc/presentation/screens/home_screen.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(routes: [
  GoRoute(path: '/', builder: (context, state) => const HomeScreen()),
  GoRoute(
      path: '/cubits', builder: (context, state) => const CubitCounterScreen()),
  GoRoute(
      path: '/bloc', builder: (context, state) => const BlocCounterScreen()),
]);
