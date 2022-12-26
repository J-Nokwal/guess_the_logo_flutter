import 'dart:typed_data';

import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:guess_the_logo_flutter/generated/game-message.pb.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ImageQuestionWidget extends StatelessWidget {
  final ImageQuestion imageQuestion;
  final int qNo;
  const ImageQuestionWidget({Key? key, required this.imageQuestion, required this.qNo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double boxsize = Adaptive.w(20);
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(imageQuestion.name.name),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.memory(Uint8List.fromList(imageQuestion.image1.image), width: boxsize, height: boxsize),
            Image.memory(Uint8List.fromList(imageQuestion.image2.image), width: boxsize, height: boxsize),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.memory(Uint8List.fromList(imageQuestion.image3.image), width: boxsize, height: boxsize),
            Image.memory(Uint8List.fromList(imageQuestion.image4.image), width: boxsize, height: boxsize),
          ],
        ),
      ],
    ));
  }
}
