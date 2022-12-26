///
//  Generated code. Do not modify.
//  source: game-message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'logo-message.pb.dart' as $4;

import 'game-message.pbenum.dart';

export 'game-message.pbenum.dart';

enum UserAction_Action {
  gameRequest, 
  questionAnswer, 
  notSet
}

class UserAction extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserAction_Action> _UserAction_ActionByTag = {
    1 : UserAction_Action.gameRequest,
    2 : UserAction_Action.questionAnswer,
    0 : UserAction_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserAction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guessthelogo'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GameRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'GameRequest', protoName: 'GameRequest', subBuilder: GameRequest.create)
    ..aOM<QuestionAnswer>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'QuestionAnswer', protoName: 'QuestionAnswer', subBuilder: QuestionAnswer.create)
    ..hasRequiredFields = false
  ;

  UserAction._() : super();
  factory UserAction({
    GameRequest? gameRequest,
    QuestionAnswer? questionAnswer,
  }) {
    final _result = create();
    if (gameRequest != null) {
      _result.gameRequest = gameRequest;
    }
    if (questionAnswer != null) {
      _result.questionAnswer = questionAnswer;
    }
    return _result;
  }
  factory UserAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserAction clone() => UserAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserAction copyWith(void Function(UserAction) updates) => super.copyWith((message) => updates(message as UserAction)) as UserAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserAction create() => UserAction._();
  UserAction createEmptyInstance() => create();
  static $pb.PbList<UserAction> createRepeated() => $pb.PbList<UserAction>();
  @$core.pragma('dart2js:noInline')
  static UserAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserAction>(create);
  static UserAction? _defaultInstance;

  UserAction_Action whichAction() => _UserAction_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GameRequest get gameRequest => $_getN(0);
  @$pb.TagNumber(1)
  set gameRequest(GameRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGameRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearGameRequest() => clearField(1);
  @$pb.TagNumber(1)
  GameRequest ensureGameRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  QuestionAnswer get questionAnswer => $_getN(1);
  @$pb.TagNumber(2)
  set questionAnswer(QuestionAnswer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuestionAnswer() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestionAnswer() => clearField(2);
  @$pb.TagNumber(2)
  QuestionAnswer ensureQuestionAnswer() => $_ensure(1);
}

class QuestionAnswer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuestionAnswer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guessthelogo'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Answer', $pb.PbFieldType.O3, protoName: 'Answer')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'QuestionId', $pb.PbFieldType.O3, protoName: 'QuestionId')
    ..hasRequiredFields = false
  ;

  QuestionAnswer._() : super();
  factory QuestionAnswer({
    $core.int? answer,
    $core.int? questionId,
  }) {
    final _result = create();
    if (answer != null) {
      _result.answer = answer;
    }
    if (questionId != null) {
      _result.questionId = questionId;
    }
    return _result;
  }
  factory QuestionAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionAnswer clone() => QuestionAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionAnswer copyWith(void Function(QuestionAnswer) updates) => super.copyWith((message) => updates(message as QuestionAnswer)) as QuestionAnswer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuestionAnswer create() => QuestionAnswer._();
  QuestionAnswer createEmptyInstance() => create();
  static $pb.PbList<QuestionAnswer> createRepeated() => $pb.PbList<QuestionAnswer>();
  @$core.pragma('dart2js:noInline')
  static QuestionAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionAnswer>(create);
  static QuestionAnswer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get answer => $_getIZ(0);
  @$pb.TagNumber(1)
  set answer($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswer() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get questionId => $_getIZ(1);
  @$pb.TagNumber(2)
  set questionId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuestionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestionId() => clearField(2);
}

class GameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GameRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guessthelogo'), createEmptyInstance: create)
    ..e<Level>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Level', $pb.PbFieldType.OE, protoName: 'Level', defaultOrMaker: Level.UNSPECIFIED, valueOf: Level.valueOf, enumValues: Level.values)
    ..hasRequiredFields = false
  ;

  GameRequest._() : super();
  factory GameRequest({
    Level? level,
  }) {
    final _result = create();
    if (level != null) {
      _result.level = level;
    }
    return _result;
  }
  factory GameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GameRequest clone() => GameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GameRequest copyWith(void Function(GameRequest) updates) => super.copyWith((message) => updates(message as GameRequest)) as GameRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameRequest create() => GameRequest._();
  GameRequest createEmptyInstance() => create();
  static $pb.PbList<GameRequest> createRepeated() => $pb.PbList<GameRequest>();
  @$core.pragma('dart2js:noInline')
  static GameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameRequest>(create);
  static GameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Level get level => $_getN(0);
  @$pb.TagNumber(1)
  set level(Level v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);
}

enum GameStatus_Status {
  startStatus, 
  question, 
  resultStatus, 
  notSet
}

class GameStatus extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GameStatus_Status> _GameStatus_StatusByTag = {
    2 : GameStatus_Status.startStatus,
    3 : GameStatus_Status.question,
    4 : GameStatus_Status.resultStatus,
    0 : GameStatus_Status.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GameStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guessthelogo'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'GameId', $pb.PbFieldType.O3, protoName: 'GameId')
    ..aOM<StartStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StartStatus', protoName: 'StartStatus', subBuilder: StartStatus.create)
    ..aOM<Question>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Question', protoName: 'Question', subBuilder: Question.create)
    ..aOM<ResultStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ResultStatus', protoName: 'ResultStatus', subBuilder: ResultStatus.create)
    ..hasRequiredFields = false
  ;

  GameStatus._() : super();
  factory GameStatus({
    $core.int? gameId,
    StartStatus? startStatus,
    Question? question,
    ResultStatus? resultStatus,
  }) {
    final _result = create();
    if (gameId != null) {
      _result.gameId = gameId;
    }
    if (startStatus != null) {
      _result.startStatus = startStatus;
    }
    if (question != null) {
      _result.question = question;
    }
    if (resultStatus != null) {
      _result.resultStatus = resultStatus;
    }
    return _result;
  }
  factory GameStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GameStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GameStatus clone() => GameStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GameStatus copyWith(void Function(GameStatus) updates) => super.copyWith((message) => updates(message as GameStatus)) as GameStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameStatus create() => GameStatus._();
  GameStatus createEmptyInstance() => create();
  static $pb.PbList<GameStatus> createRepeated() => $pb.PbList<GameStatus>();
  @$core.pragma('dart2js:noInline')
  static GameStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameStatus>(create);
  static GameStatus? _defaultInstance;

  GameStatus_Status whichStatus() => _GameStatus_StatusByTag[$_whichOneof(0)]!;
  void clearStatus() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get gameId => $_getIZ(0);
  @$pb.TagNumber(1)
  set gameId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGameId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGameId() => clearField(1);

  @$pb.TagNumber(2)
  StartStatus get startStatus => $_getN(1);
  @$pb.TagNumber(2)
  set startStatus(StartStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartStatus() => clearField(2);
  @$pb.TagNumber(2)
  StartStatus ensureStartStatus() => $_ensure(1);

  @$pb.TagNumber(3)
  Question get question => $_getN(2);
  @$pb.TagNumber(3)
  set question(Question v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestion() => clearField(3);
  @$pb.TagNumber(3)
  Question ensureQuestion() => $_ensure(2);

  @$pb.TagNumber(4)
  ResultStatus get resultStatus => $_getN(3);
  @$pb.TagNumber(4)
  set resultStatus(ResultStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResultStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearResultStatus() => clearField(4);
  @$pb.TagNumber(4)
  ResultStatus ensureResultStatus() => $_ensure(3);
}

class StartStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guessthelogo'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NumberOfQuestions', $pb.PbFieldType.O3, protoName: 'NumberOfQuestions')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TimePerQueston', $pb.PbFieldType.O3, protoName: 'TimePerQueston')
    ..hasRequiredFields = false
  ;

  StartStatus._() : super();
  factory StartStatus({
    $core.int? numberOfQuestions,
    $core.int? timePerQueston,
  }) {
    final _result = create();
    if (numberOfQuestions != null) {
      _result.numberOfQuestions = numberOfQuestions;
    }
    if (timePerQueston != null) {
      _result.timePerQueston = timePerQueston;
    }
    return _result;
  }
  factory StartStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartStatus clone() => StartStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartStatus copyWith(void Function(StartStatus) updates) => super.copyWith((message) => updates(message as StartStatus)) as StartStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartStatus create() => StartStatus._();
  StartStatus createEmptyInstance() => create();
  static $pb.PbList<StartStatus> createRepeated() => $pb.PbList<StartStatus>();
  @$core.pragma('dart2js:noInline')
  static StartStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartStatus>(create);
  static StartStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get numberOfQuestions => $_getIZ(0);
  @$pb.TagNumber(1)
  set numberOfQuestions($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumberOfQuestions() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumberOfQuestions() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get timePerQueston => $_getIZ(1);
  @$pb.TagNumber(2)
  set timePerQueston($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimePerQueston() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimePerQueston() => clearField(2);
}

class ResultStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResultStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guessthelogo'), createEmptyInstance: create)
    ..pc<Question>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Question', $pb.PbFieldType.PM, protoName: 'Question', subBuilder: Question.create)
    ..p<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Ans', $pb.PbFieldType.K3, protoName: 'Ans')
    ..p<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MarkedAns', $pb.PbFieldType.K3, protoName: 'MarkedAns')
    ..p<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scoreOfEachQuestion', $pb.PbFieldType.K3, protoName: 'scoreOfEachQuestion')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Score', $pb.PbFieldType.O3, protoName: 'Score')
    ..hasRequiredFields = false
  ;

  ResultStatus._() : super();
  factory ResultStatus({
    $core.Iterable<Question>? question,
    $core.Iterable<$core.int>? ans,
    $core.Iterable<$core.int>? markedAns,
    $core.Iterable<$core.int>? scoreOfEachQuestion,
    $core.int? score,
  }) {
    final _result = create();
    if (question != null) {
      _result.question.addAll(question);
    }
    if (ans != null) {
      _result.ans.addAll(ans);
    }
    if (markedAns != null) {
      _result.markedAns.addAll(markedAns);
    }
    if (scoreOfEachQuestion != null) {
      _result.scoreOfEachQuestion.addAll(scoreOfEachQuestion);
    }
    if (score != null) {
      _result.score = score;
    }
    return _result;
  }
  factory ResultStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResultStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResultStatus clone() => ResultStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResultStatus copyWith(void Function(ResultStatus) updates) => super.copyWith((message) => updates(message as ResultStatus)) as ResultStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResultStatus create() => ResultStatus._();
  ResultStatus createEmptyInstance() => create();
  static $pb.PbList<ResultStatus> createRepeated() => $pb.PbList<ResultStatus>();
  @$core.pragma('dart2js:noInline')
  static ResultStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResultStatus>(create);
  static ResultStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Question> get question => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get ans => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get markedAns => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get scoreOfEachQuestion => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get score => $_getIZ(4);
  @$pb.TagNumber(5)
  set score($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScore() => $_has(4);
  @$pb.TagNumber(5)
  void clearScore() => clearField(5);
}

enum Question_Type {
  imageQuestion, 
  nameQuestion, 
  notSet
}

class Question extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Question_Type> _Question_TypeByTag = {
    2 : Question_Type.imageQuestion,
    3 : Question_Type.nameQuestion,
    0 : Question_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Question', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guessthelogo'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', $pb.PbFieldType.OU6, protoName: 'Id', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<ImageQuestion>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ImageQuestion', protoName: 'ImageQuestion', subBuilder: ImageQuestion.create)
    ..aOM<NameQuestion>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NameQuestion', protoName: 'NameQuestion', subBuilder: NameQuestion.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'QuestionNumber', $pb.PbFieldType.O3, protoName: 'QuestionNumber')
    ..hasRequiredFields = false
  ;

  Question._() : super();
  factory Question({
    $fixnum.Int64? id,
    ImageQuestion? imageQuestion,
    NameQuestion? nameQuestion,
    $core.int? questionNumber,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (imageQuestion != null) {
      _result.imageQuestion = imageQuestion;
    }
    if (nameQuestion != null) {
      _result.nameQuestion = nameQuestion;
    }
    if (questionNumber != null) {
      _result.questionNumber = questionNumber;
    }
    return _result;
  }
  factory Question.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Question.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Question clone() => Question()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Question copyWith(void Function(Question) updates) => super.copyWith((message) => updates(message as Question)) as Question; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Question create() => Question._();
  Question createEmptyInstance() => create();
  static $pb.PbList<Question> createRepeated() => $pb.PbList<Question>();
  @$core.pragma('dart2js:noInline')
  static Question getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Question>(create);
  static Question? _defaultInstance;

  Question_Type whichType() => _Question_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  ImageQuestion get imageQuestion => $_getN(1);
  @$pb.TagNumber(2)
  set imageQuestion(ImageQuestion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageQuestion() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageQuestion() => clearField(2);
  @$pb.TagNumber(2)
  ImageQuestion ensureImageQuestion() => $_ensure(1);

  @$pb.TagNumber(3)
  NameQuestion get nameQuestion => $_getN(2);
  @$pb.TagNumber(3)
  set nameQuestion(NameQuestion v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNameQuestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearNameQuestion() => clearField(3);
  @$pb.TagNumber(3)
  NameQuestion ensureNameQuestion() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get questionNumber => $_getIZ(3);
  @$pb.TagNumber(4)
  set questionNumber($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuestionNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuestionNumber() => clearField(4);
}

class ImageQuestion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImageQuestion', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guessthelogo'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', $pb.PbFieldType.OU6, protoName: 'Id', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.LogoName>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name', subBuilder: $4.LogoName.create)
    ..aOM<$4.Logo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Image1', protoName: 'Image1', subBuilder: $4.Logo.create)
    ..aOM<$4.Logo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Image2', protoName: 'Image2', subBuilder: $4.Logo.create)
    ..aOM<$4.Logo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Image3', protoName: 'Image3', subBuilder: $4.Logo.create)
    ..aOM<$4.Logo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Image4', protoName: 'Image4', subBuilder: $4.Logo.create)
    ..hasRequiredFields = false
  ;

  ImageQuestion._() : super();
  factory ImageQuestion({
    $fixnum.Int64? id,
    $4.LogoName? name,
    $4.Logo? image1,
    $4.Logo? image2,
    $4.Logo? image3,
    $4.Logo? image4,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (image1 != null) {
      _result.image1 = image1;
    }
    if (image2 != null) {
      _result.image2 = image2;
    }
    if (image3 != null) {
      _result.image3 = image3;
    }
    if (image4 != null) {
      _result.image4 = image4;
    }
    return _result;
  }
  factory ImageQuestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageQuestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageQuestion clone() => ImageQuestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageQuestion copyWith(void Function(ImageQuestion) updates) => super.copyWith((message) => updates(message as ImageQuestion)) as ImageQuestion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageQuestion create() => ImageQuestion._();
  ImageQuestion createEmptyInstance() => create();
  static $pb.PbList<ImageQuestion> createRepeated() => $pb.PbList<ImageQuestion>();
  @$core.pragma('dart2js:noInline')
  static ImageQuestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageQuestion>(create);
  static ImageQuestion? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $4.LogoName get name => $_getN(1);
  @$pb.TagNumber(2)
  set name($4.LogoName v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
  @$pb.TagNumber(2)
  $4.LogoName ensureName() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Logo get image1 => $_getN(2);
  @$pb.TagNumber(3)
  set image1($4.Logo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage1() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage1() => clearField(3);
  @$pb.TagNumber(3)
  $4.Logo ensureImage1() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.Logo get image2 => $_getN(3);
  @$pb.TagNumber(4)
  set image2($4.Logo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImage2() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage2() => clearField(4);
  @$pb.TagNumber(4)
  $4.Logo ensureImage2() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.Logo get image3 => $_getN(4);
  @$pb.TagNumber(5)
  set image3($4.Logo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasImage3() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage3() => clearField(5);
  @$pb.TagNumber(5)
  $4.Logo ensureImage3() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.Logo get image4 => $_getN(5);
  @$pb.TagNumber(6)
  set image4($4.Logo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasImage4() => $_has(5);
  @$pb.TagNumber(6)
  void clearImage4() => clearField(6);
  @$pb.TagNumber(6)
  $4.Logo ensureImage4() => $_ensure(5);
}

class NameQuestion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NameQuestion', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guessthelogo'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', $pb.PbFieldType.OU6, protoName: 'Id', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.Logo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Image', protoName: 'Image', subBuilder: $4.Logo.create)
    ..aOM<$4.LogoName>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name1', protoName: 'Name1', subBuilder: $4.LogoName.create)
    ..aOM<$4.LogoName>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name2', protoName: 'Name2', subBuilder: $4.LogoName.create)
    ..aOM<$4.LogoName>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name3', protoName: 'Name3', subBuilder: $4.LogoName.create)
    ..aOM<$4.LogoName>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name4', protoName: 'Name4', subBuilder: $4.LogoName.create)
    ..hasRequiredFields = false
  ;

  NameQuestion._() : super();
  factory NameQuestion({
    $fixnum.Int64? id,
    $4.Logo? image,
    $4.LogoName? name1,
    $4.LogoName? name2,
    $4.LogoName? name3,
    $4.LogoName? name4,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (image != null) {
      _result.image = image;
    }
    if (name1 != null) {
      _result.name1 = name1;
    }
    if (name2 != null) {
      _result.name2 = name2;
    }
    if (name3 != null) {
      _result.name3 = name3;
    }
    if (name4 != null) {
      _result.name4 = name4;
    }
    return _result;
  }
  factory NameQuestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NameQuestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NameQuestion clone() => NameQuestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NameQuestion copyWith(void Function(NameQuestion) updates) => super.copyWith((message) => updates(message as NameQuestion)) as NameQuestion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NameQuestion create() => NameQuestion._();
  NameQuestion createEmptyInstance() => create();
  static $pb.PbList<NameQuestion> createRepeated() => $pb.PbList<NameQuestion>();
  @$core.pragma('dart2js:noInline')
  static NameQuestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NameQuestion>(create);
  static NameQuestion? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $4.Logo get image => $_getN(1);
  @$pb.TagNumber(2)
  set image($4.Logo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
  @$pb.TagNumber(2)
  $4.Logo ensureImage() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.LogoName get name1 => $_getN(2);
  @$pb.TagNumber(3)
  set name1($4.LogoName v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasName1() => $_has(2);
  @$pb.TagNumber(3)
  void clearName1() => clearField(3);
  @$pb.TagNumber(3)
  $4.LogoName ensureName1() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.LogoName get name2 => $_getN(3);
  @$pb.TagNumber(4)
  set name2($4.LogoName v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasName2() => $_has(3);
  @$pb.TagNumber(4)
  void clearName2() => clearField(4);
  @$pb.TagNumber(4)
  $4.LogoName ensureName2() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.LogoName get name3 => $_getN(4);
  @$pb.TagNumber(5)
  set name3($4.LogoName v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasName3() => $_has(4);
  @$pb.TagNumber(5)
  void clearName3() => clearField(5);
  @$pb.TagNumber(5)
  $4.LogoName ensureName3() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.LogoName get name4 => $_getN(5);
  @$pb.TagNumber(6)
  set name4($4.LogoName v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasName4() => $_has(5);
  @$pb.TagNumber(6)
  void clearName4() => clearField(6);
  @$pb.TagNumber(6)
  $4.LogoName ensureName4() => $_ensure(5);
}

