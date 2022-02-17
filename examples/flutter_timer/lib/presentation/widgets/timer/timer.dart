import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_timer/business_logic/blocs/timer_bloc.dart';
import 'package:flutter_timer/business_logic/events/timer_event.dart';
import 'package:flutter_timer/business_logic/states/timer_state.dart';
import 'package:provider/provider.dart';

part 'background.dart';
part 'timer_actions.dart';
part 'timer_text.dart';

class TimerView extends StatelessWidget {
  const TimerView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Random rand = Random();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Timer'),
      ),
      body: Stack(
        children: [
          const Background(),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(vertical: 100),
                child: Center(
                  child: TimerText(),
                ),
              ),
              TimerActions(),
            ],
          )
        ],
      ),
    );
  }
}
