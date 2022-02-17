import 'package:hydrated_bloc/hydrated_bloc.dart';

import '../states/counter_state.dart';

class CounterCubit extends HydratedCubit<CounterState> {
  CounterCubit() : super(CounterState(value: 1));

  void increment() => emit(state.copyWith(value: state.value + 1));
  void decrement() => emit(state.copyWith(value: state.value - 1));

  @override
  CounterState? fromJson(Map<String, dynamic> json) =>
      CounterState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(CounterState state) => state.toJson();
}
