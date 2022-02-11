import 'package:counter_app/business_logic/cubits/counter_cubit.dart';
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
                onPressed: () => context.read<CounterCubit>().decrement(),
                icon: const Icon(Icons.remove)),
            Text('${context.watch<CounterCubit>().state.value}'),
            IconButton(
                onPressed: () => context.read<CounterCubit>().increment(),
                icon: const Icon(Icons.add)),
          ],
        ),
      ),
    );
  }
}
