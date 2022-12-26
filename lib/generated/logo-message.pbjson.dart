///
//  Generated code. Do not modify.
//  source: logo-message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use logoDescriptor instead')
const Logo$json = const {
  '1': 'Logo',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 4, '10': 'Id'},
    const {'1': 'Image', '3': 2, '4': 1, '5': 12, '10': 'Image'},
  ],
};

/// Descriptor for `Logo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoDescriptor = $convert.base64Decode('CgRMb2dvEg4KAklkGAEgASgEUgJJZBIUCgVJbWFnZRgCIAEoDFIFSW1hZ2U=');
@$core.Deprecated('Use logoNameDescriptor instead')
const LogoName$json = const {
  '1': 'LogoName',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 4, '10': 'Id'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
  ],
};

/// Descriptor for `LogoName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoNameDescriptor = $convert.base64Decode('CghMb2dvTmFtZRIOCgJJZBgBIAEoBFICSWQSEgoETmFtZRgCIAEoCVIETmFtZQ==');
