import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/widgets.dart';
import 'package:grpc/grpc.dart';
import 'package:guess_the_logo_flutter/generated/game-service.pbgrpc.dart';
import 'package:guess_the_logo_flutter/generated/user-message.pb.dart';
import 'package:guess_the_logo_flutter/main.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:injectable/injectable.dart';

@singleton
class CreateUser {
  final GameClient stub;
  final Stream<ConnectivityResult> connectivityStream;
  final Box<String> userBox;
  CreateUser({required this.stub, required this.connectivityStream, required this.userBox});

  Future<String> create({required String username}) async {
    final message = stub.createUser(createUserRequest(userName: username));
    final headers = await message.headers;
    print(headers["uid"]);
    if (headers["uid"] == null) {
      throw Exception("no uid in Header");
    }
    userBox.put("uid", headers["uid"]!);
    return headers["uid"]!;
  }
}
