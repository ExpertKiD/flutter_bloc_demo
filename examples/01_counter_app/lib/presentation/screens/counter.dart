import 'package:counter_app/business_logic/blocs/counter.dart';
import 'package:counter_app/business_logic/events/counter.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Counter"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
                onPressed: () =>
                    context.read<CounterBloc>().add(CounterEvent.decrement),
                icon: const Icon(Icons.remove)),
            Text('${context.watch<CounterBloc>().state.value}'),
            IconButton(
                onPressed: () =>
                    context.read<CounterBloc>().add(CounterEvent.increment),
                icon: const Icon(Icons.add)),
          ],
        ),
      ),
    );
  }
}
