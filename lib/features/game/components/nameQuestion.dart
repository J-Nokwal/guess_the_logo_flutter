import 'dart:typed_data';

import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:guess_the_logo_flutter/generated/game-message.pb.dart';

class NameQuestionWidget extends StatelessWidget {
  final NameQuestion nameQuestion;
  final int qNo;
  const NameQuestionWidget({Key? key, required this.nameQuestion, required this.qNo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.memory(Uint8List.fromList(nameQuestion.image.image)),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(nameQuestion.name1.name),
            Text(nameQuestion.name2.name),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(nameQuestion.name3.name),
            Text(nameQuestion.name4.name),
          ],
        ),
      ],
    ));
  }
}
