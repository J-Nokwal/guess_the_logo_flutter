import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:guess_the_logo_flutter/core/injection.dart';
import 'package:guess_the_logo_flutter/generated/game-message.pb.dart';
import 'package:guess_the_logo_flutter/generated/game-service.pbgrpc.dart';
import 'package:injectable/injectable.dart';

part 'start_game_event.dart';
part 'start_game_state.dart';
part 'start_game_bloc.freezed.dart';

@injectable
class StartGameBloc extends Bloc<StartGameEvent, StartGameState> {
  StartGameBloc() : super(const _Waiting()) {
    StreamController<QuestionAnswer>? gameStream;
    on<StartGameEvent>((event, emit) async {
      await event.map(gameRequest: (_GameRequest event) async {
        emit(const StartGameState.waiting());
        if (gameStream != null && !gameStream!.isClosed) {
          gameStream!.close();
        }
        gameStream = StreamController<QuestionAnswer>();

        final responses = getIt<GameClient>().startGame(outGoingUserAction(gameStream!));
        await for (GameStatus gameStatus in responses) {
          switch (gameStatus.whichStatus()) {
            case GameStatus_Status.startStatus:
              print("StartStatus");
              print(emit.isDone);
              emit(StartGameState.startStatus(gameStatus.startStatus));
              break;
            case GameStatus_Status.question:
              print("QuestionStatus");
              print(emit.isDone);
              switch (gameStatus.question.whichType()) {
                case Question_Type.imageQuestion:
                  emit(StartGameState.imageQuestion(gameStatus.question.imageQuestion, gameStatus.question.id.toInt()));
                  break;
                case Question_Type.nameQuestion:
                  emit(StartGameState.nameQuestion(gameStatus.question.nameQuestion, gameStatus.question.id.toInt()));
                  break;
                case Question_Type.notSet:
                  break;
              }
              break;
            case GameStatus_Status.resultStatus:
              print("ResultStatus");
              gameStream?.close();
              emit(StartGameState.resultStatus(gameStatus.resultStatus));
              break;
            default:
              print(gameStatus.runtimeType);
          }
        }
        print("exit gamerequest event");
      }, questionAnswer: (_QuestionAnswer event) {
        gameStream?.add(event.questionAnswer);
      }, stopGame: (_StopeGame event) {
        gameStream?.close();
        emit(StartGameState.waiting());
      });
    });
  }
}

Stream<UserAction> outGoingUserAction(StreamController<QuestionAnswer> gameStream) async* {
  yield UserAction(gameRequest: GameRequest(level: Level.Easy));

  await for (var action in gameStream.stream) {
    yield UserAction(questionAnswer: action);
  }
}
