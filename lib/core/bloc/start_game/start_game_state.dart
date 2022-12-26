part of 'start_game_bloc.dart';

@freezed
class StartGameState with _$StartGameState {
  
  const factory StartGameState.startStatus(StartStatus startStatus) = _StartStatus;
  const factory StartGameState.waiting() = _Waiting;
  const factory StartGameState.imageQuestion(ImageQuestion imageQuestion, int qNo) = _ImageQuestion;
  const factory StartGameState.nameQuestion(NameQuestion nameQuestion, int qNo) = _NameQuestion;
  const factory StartGameState.resultStatus(ResultStatus resultStatus) = _ResultStatus;
}
