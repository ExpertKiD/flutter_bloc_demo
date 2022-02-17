part of 'timer.dart';

class TimerActions extends StatelessWidget {
  const TimerActions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TimerBloc, TimerState>(
      buildWhen: (previous, current) =>
          previous.runtimeType != current.runtimeType,
      builder: (context, state) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            if (state is TimerInitial)
              FloatingActionButton(
                child: const Icon(Icons.play_arrow),
                onPressed: () => context
                    .read<TimerBloc>()
                    .add(TimerEvent.started(duration: 60)),
              ),
            if (state is TimerRunInProgress) ...[
              FloatingActionButton(
                child: const Icon(Icons.pause),
                onPressed: () =>
                    context.read<TimerBloc>().add(TimerEvent.paused()),
              ),
              FloatingActionButton(
                child: const Icon(Icons.replay),
                onPressed: () =>
                    context.read<TimerBloc>().add(TimerEvent.reset()),
              )
            ],
            if (state is TimerRunPause) ...[
              FloatingActionButton(
                child: const Icon(Icons.play_arrow),
                onPressed: () =>
                    context.read<TimerBloc>().add(TimerEvent.resumed()),
              ),
              FloatingActionButton(
                child: const Icon(Icons.replay),
                onPressed: () =>
                    context.read<TimerBloc>().add(TimerEvent.reset()),
              ),
            ],
            if (state is TimerRunComplete)
              FloatingActionButton(
                child: const Icon(Icons.replay),
                onPressed: () =>
                    context.read<TimerBloc>().add(TimerEvent.reset()),
              ),
          ],
        );
      },
    );
  }
}
