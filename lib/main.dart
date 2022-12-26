import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:guess_the_logo_flutter/core/bloc/start_game/start_game_bloc.dart';
import 'package:guess_the_logo_flutter/core/injection.dart';
import 'package:guess_the_logo_flutter/features/game/Screens/gameScreen.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

void main() async {
  await WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  await SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<StartGameBloc>(
      create: (context) => getIt<StartGameBloc>(),
      child: ResponsiveSizer(builder: (context, orientation, screenType) {
        return MaterialApp(
          title: 'Material App',
          home: Scaffold(
            appBar: AppBar(
              title: Text('Material App Bar'),
            ),
            body: Center(
              child: TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) {
                      return const GameScreen();
                    },
                  ));
                },
                child: Container(
                  child: Text('Hello World'),
                ),
              ),
            ),
          ),
        );
      }),
    );
  }
}
