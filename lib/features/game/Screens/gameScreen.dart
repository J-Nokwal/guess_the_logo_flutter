import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:guess_the_logo_flutter/core/bloc/start_game/start_game_bloc.dart';
import 'package:guess_the_logo_flutter/features/game/components/imageQuestion.dart';
import 'package:guess_the_logo_flutter/features/game/components/nameQuestion.dart';
import 'package:guess_the_logo_flutter/generated/game-message.pb.dart';

class GameScreen extends StatefulWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  State<GameScreen> createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> {
  @override
  Widget build(BuildContext context) {
    BlocProvider.of<StartGameBloc>(context).add(StartGameEvent.gameRequest(GameRequest(level: Level.Easy)));
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pop();
          BlocProvider.of<StartGameBloc>(context).add(const StartGameEvent.stopGame());
          // Navigator.pop(context);
        },
        child: Icon(Icons.cancel_outlined),
      ),
      body: BlocBuilder<StartGameBloc, StartGameState>(
        builder: (context, state) {
          return state.map(
            startStatus: (state) {
              return Center(child: Text("start Status"));
            },
            waiting: (state) {
              return Center(child: Text("waiting status"));
            },
            imageQuestion: (state) {
              return ImageQuestionWidget(imageQuestion: state.imageQuestion, qNo: state.qNo);
            },
            nameQuestion: (state) {
              return NameQuestionWidget(nameQuestion: state.nameQuestion, qNo: state.qNo);
            },
            resultStatus: (state) {
              return Center(child: Text("result Status"));
            },
          );
        },
      ),
    );
  }
}
