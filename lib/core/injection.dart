import 'dart:io';

import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:guess_the_logo_flutter/core/injection.config.dart';
import 'package:guess_the_logo_flutter/generated/game-service.pbgrpc.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:injectable/injectable.dart';
import 'package:get_it/get_it.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

// flutter packages pub run build_runner build
final getIt = GetIt.instance;

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
void configureDependencies() => $initGetIt(getIt);

@module
abstract class RegisterModulesss {
  @lazySingleton
  Stream<ConnectivityResult> get connectivityResult => Connectivity().onConnectivityChanged;

  @lazySingleton
  GameClient get stub => GameClient(ClientChannel(
        'localhost',
        port: 50051,
        options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
      ));

  @preResolve
  @lazySingleton
  Future<Box<String>> get userBox async => await Hive.openBox<String>("userbox");
}
