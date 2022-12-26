///
//  Generated code. Do not modify.
//  source: user-message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userDataDescriptor instead')
const UserData$json = const {
  '1': 'UserData',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 4, '10': 'Id'},
    const {'1': 'MaxScore', '3': 2, '4': 1, '5': 4, '10': 'MaxScore'},
    const {'1': 'UserName', '3': 3, '4': 1, '5': 9, '10': 'UserName'},
  ],
};

/// Descriptor for `UserData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDataDescriptor = $convert.base64Decode('CghVc2VyRGF0YRIOCgJJZBgBIAEoBFICSWQSGgoITWF4U2NvcmUYAiABKARSCE1heFNjb3JlEhoKCFVzZXJOYW1lGAMgASgJUghVc2VyTmFtZQ==');
@$core.Deprecated('Use createUserRequestDescriptor instead')
const createUserRequest$json = const {
  '1': 'createUserRequest',
  '2': const [
    const {'1': 'UserName', '3': 1, '4': 1, '5': 9, '10': 'UserName'},
  ],
};

/// Descriptor for `createUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserRequestDescriptor = $convert.base64Decode('ChFjcmVhdGVVc2VyUmVxdWVzdBIaCghVc2VyTmFtZRgBIAEoCVIIVXNlck5hbWU=');
