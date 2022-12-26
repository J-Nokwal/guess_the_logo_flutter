///
//  Generated code. Do not modify.
//  source: game-service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user-message.pb.dart' as $0;
import 'google/protobuf/empty.pb.dart' as $1;
import 'game-message.pb.dart' as $2;
import 'scoreboard-message.pb.dart' as $3;
import 'logo-message.pb.dart' as $4;
export 'game-service.pb.dart';

class GameClient extends $grpc.Client {
  static final _$createUser =
      $grpc.ClientMethod<$0.createUserRequest, $1.Empty>(
          '/guessthelogo.Game/CreateUser',
          ($0.createUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$startGame = $grpc.ClientMethod<$2.UserAction, $2.GameStatus>(
      '/guessthelogo.Game/StartGame',
      ($2.UserAction value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GameStatus.fromBuffer(value));
  static final _$getScoreBoard = $grpc.ClientMethod<$1.Empty, $3.ScoreBoard>(
      '/guessthelogo.Game/GetScoreBoard',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ScoreBoard.fromBuffer(value));
  static final _$sendSampleImage = $grpc.ClientMethod<$1.Empty, $4.Logo>(
      '/guessthelogo.Game/SendSampleImage',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Logo.fromBuffer(value));

  GameClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> createUser($0.createUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseStream<$2.GameStatus> startGame(
      $async.Stream<$2.UserAction> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$startGame, request, options: options);
  }

  $grpc.ResponseFuture<$3.ScoreBoard> getScoreBoard($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScoreBoard, request, options: options);
  }

  $grpc.ResponseFuture<$4.Logo> sendSampleImage($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSampleImage, request, options: options);
  }
}

abstract class GameServiceBase extends $grpc.Service {
  $core.String get $name => 'guessthelogo.Game';

  GameServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.createUserRequest, $1.Empty>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.createUserRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UserAction, $2.GameStatus>(
        'StartGame',
        startGame,
        true,
        true,
        ($core.List<$core.int> value) => $2.UserAction.fromBuffer(value),
        ($2.GameStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $3.ScoreBoard>(
        'GetScoreBoard',
        getScoreBoard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($3.ScoreBoard value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $4.Logo>(
        'SendSampleImage',
        sendSampleImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($4.Logo value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> createUser_Pre($grpc.ServiceCall call,
      $async.Future<$0.createUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$3.ScoreBoard> getScoreBoard_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getScoreBoard(call, await request);
  }

  $async.Future<$4.Logo> sendSampleImage_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return sendSampleImage(call, await request);
  }

  $async.Future<$1.Empty> createUser(
      $grpc.ServiceCall call, $0.createUserRequest request);
  $async.Stream<$2.GameStatus> startGame(
      $grpc.ServiceCall call, $async.Stream<$2.UserAction> request);
  $async.Future<$3.ScoreBoard> getScoreBoard(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$4.Logo> sendSampleImage(
      $grpc.ServiceCall call, $1.Empty request);
}
