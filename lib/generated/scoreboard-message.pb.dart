///
//  Generated code. Do not modify.
//  source: scoreboard-message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user-message.pb.dart' as $0;

class ScoreBoard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScoreBoard', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guessthelogo'), createEmptyInstance: create)
    ..pc<$0.UserData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: $0.UserData.create)
    ..hasRequiredFields = false
  ;

  ScoreBoard._() : super();
  factory ScoreBoard({
    $core.Iterable<$0.UserData>? users,
  }) {
    final _result = create();
    if (users != null) {
      _result.users.addAll(users);
    }
    return _result;
  }
  factory ScoreBoard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScoreBoard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScoreBoard clone() => ScoreBoard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScoreBoard copyWith(void Function(ScoreBoard) updates) => super.copyWith((message) => updates(message as ScoreBoard)) as ScoreBoard; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScoreBoard create() => ScoreBoard._();
  ScoreBoard createEmptyInstance() => create();
  static $pb.PbList<ScoreBoard> createRepeated() => $pb.PbList<ScoreBoard>();
  @$core.pragma('dart2js:noInline')
  static ScoreBoard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreBoard>(create);
  static ScoreBoard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.UserData> get users => $_getList(0);
}

