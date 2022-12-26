// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;

import 'package:connectivity_plus/connectivity_plus.dart' as _i7;
import 'package:get_it/get_it.dart' as _i1;
import 'package:guess_the_logo_flutter/core/bloc/start_game/start_game_bloc.dart'
    as _i5;
import 'package:guess_the_logo_flutter/core/grpc_modules/create_user_service.dart'
    as _i8;
import 'package:guess_the_logo_flutter/core/grpc_modules/start_game_service.dart'
    as _i9;
import 'package:guess_the_logo_flutter/generated/game-service.pbgrpc.dart'
    as _i4;
import 'package:hive_flutter/adapters.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;

import 'injection.dart' as _i10;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of main-scope dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final registerModulesss = _$RegisterModulesss();
  await gh.lazySingletonAsync<_i3.Box<String>>(
    () => registerModulesss.userBox,
    preResolve: true,
  );
  gh.lazySingleton<_i4.GameClient>(() => registerModulesss.stub);
  gh.factory<_i5.StartGameBloc>(() => _i5.StartGameBloc());
  gh.lazySingleton<_i6.Stream<_i7.ConnectivityResult>>(
      () => registerModulesss.connectivityResult);
  gh.singleton<_i8.CreateUser>(_i8.CreateUser(
    stub: gh<_i4.GameClient>(),
    connectivityStream: gh<_i6.Stream<_i7.ConnectivityResult>>(),
    userBox: gh<_i3.Box<String>>(),
  ));
  gh.factoryParam<_i9.StartGame, String, dynamic>((
    uid,
    _,
  ) =>
      _i9.StartGame(
        stub: gh<_i4.GameClient>(),
        connectivityStream: gh<_i6.Stream<_i7.ConnectivityResult>>(),
        uid: uid,
      ));
  return getIt;
}

class _$RegisterModulesss extends _i10.RegisterModulesss {}
