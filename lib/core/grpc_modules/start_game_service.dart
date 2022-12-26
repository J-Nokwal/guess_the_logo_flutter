import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/widgets.dart';
import 'package:grpc/grpc.dart';
import 'package:guess_the_logo_flutter/generated/game-service.pbgrpc.dart';
import 'package:guess_the_logo_flutter/generated/user-message.pb.dart';
import 'package:guess_the_logo_flutter/main.dart';
import 'package:injectable/injectable.dart';

@injectable
class StartGame {
  final GameClient stub;
  final Stream<ConnectivityResult> connectivityStream;

  late String uid;
  StartGame({
    required this.stub,
    required this.connectivityStream,
    @factoryParam required this.uid,
  }) {
    print("uid is " + uid);
  }
  // set setuid(String uid) => this.uid = uid;
  // String get getuid => uid;

  void start() async {
    // stub.startGame();
  }
}
