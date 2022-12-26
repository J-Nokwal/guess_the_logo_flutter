part of 'start_game_bloc.dart';

@freezed
class StartGameEvent with _$StartGameEvent {
  const factory StartGameEvent.gameRequest(GameRequest) = _GameRequest;
  const factory StartGameEvent.questionAnswer(QuestionAnswer questionAnswer) = _QuestionAnswer;
  const factory StartGameEvent.stopGame() = _StopeGame;
}
