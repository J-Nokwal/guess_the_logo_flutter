///
//  Generated code. Do not modify.
//  source: game-message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Level extends $pb.ProtobufEnum {
  static const Level UNSPECIFIED = Level._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const Level Easy = Level._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Easy');
  static const Level Medium = Level._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Medium');
  static const Level Hard = Level._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Hard');

  static const $core.List<Level> values = <Level> [
    UNSPECIFIED,
    Easy,
    Medium,
    Hard,
  ];

  static final $core.Map<$core.int, Level> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Level? valueOf($core.int value) => _byValue[value];

  const Level._($core.int v, $core.String n) : super(v, n);
}

