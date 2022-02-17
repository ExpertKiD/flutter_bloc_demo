import 'package:counter_app/business_logic/events/counter.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import '../states/counter_state.dart';

class CounterBloc extends HydratedBloc<CounterEvent, CounterState> {
  CounterBloc()
      : super(CounterState(
          value: 1,
        )) {
    on<CounterEvent>((event, emit) {
      switch (event) {
        case CounterEvent.increment:
          emit(state.copyWith(value: state.value + 1));
          break;

        case CounterEvent.decrement:
          emit(state.copyWith(value: state.value - 1));
          break;

        default:
          throw UnimplementedError('Invalid event');
      }
    });
  }

  @override
  CounterState? fromJson(Map<String, dynamic> json) =>
      CounterState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(CounterState state) => state.toJson();
}
