import 'package:counter_app/business_logic/blocs/counter.dart';
import 'package:counter_app/presentation/routers/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (counterBlocContext) => CounterBloc(),
        ),
      ],
      child: const MaterialApp(
        onGenerateRoute: AppRouter.onGenerateRoute,
      ),
    );
  }
}
