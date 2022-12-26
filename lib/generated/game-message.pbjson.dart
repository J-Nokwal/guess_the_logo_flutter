///
//  Generated code. Do not modify.
//  source: game-message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use levelDescriptor instead')
const Level$json = const {
  '1': 'Level',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'Easy', '2': 1},
    const {'1': 'Medium', '2': 2},
    const {'1': 'Hard', '2': 3},
  ],
};

/// Descriptor for `Level`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List levelDescriptor = $convert.base64Decode('CgVMZXZlbBIPCgtVTlNQRUNJRklFRBAAEggKBEVhc3kQARIKCgZNZWRpdW0QAhIICgRIYXJkEAM=');
@$core.Deprecated('Use userActionDescriptor instead')
const UserAction$json = const {
  '1': 'UserAction',
  '2': const [
    const {'1': 'GameRequest', '3': 1, '4': 1, '5': 11, '6': '.guessthelogo.GameRequest', '9': 0, '10': 'GameRequest'},
    const {'1': 'QuestionAnswer', '3': 2, '4': 1, '5': 11, '6': '.guessthelogo.QuestionAnswer', '9': 0, '10': 'QuestionAnswer'},
  ],
  '8': const [
    const {'1': 'action'},
  ],
};

/// Descriptor for `UserAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userActionDescriptor = $convert.base64Decode('CgpVc2VyQWN0aW9uEj0KC0dhbWVSZXF1ZXN0GAEgASgLMhkuZ3Vlc3N0aGVsb2dvLkdhbWVSZXF1ZXN0SABSC0dhbWVSZXF1ZXN0EkYKDlF1ZXN0aW9uQW5zd2VyGAIgASgLMhwuZ3Vlc3N0aGVsb2dvLlF1ZXN0aW9uQW5zd2VySABSDlF1ZXN0aW9uQW5zd2VyQggKBmFjdGlvbg==');
@$core.Deprecated('Use questionAnswerDescriptor instead')
const QuestionAnswer$json = const {
  '1': 'QuestionAnswer',
  '2': const [
    const {'1': 'Answer', '3': 1, '4': 1, '5': 5, '10': 'Answer'},
    const {'1': 'QuestionId', '3': 2, '4': 1, '5': 5, '10': 'QuestionId'},
  ],
};

/// Descriptor for `QuestionAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnswerDescriptor = $convert.base64Decode('Cg5RdWVzdGlvbkFuc3dlchIWCgZBbnN3ZXIYASABKAVSBkFuc3dlchIeCgpRdWVzdGlvbklkGAIgASgFUgpRdWVzdGlvbklk');
@$core.Deprecated('Use gameRequestDescriptor instead')
const GameRequest$json = const {
  '1': 'GameRequest',
  '2': const [
    const {'1': 'Level', '3': 1, '4': 1, '5': 14, '6': '.guessthelogo.Level', '10': 'Level'},
  ],
};

/// Descriptor for `GameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameRequestDescriptor = $convert.base64Decode('CgtHYW1lUmVxdWVzdBIpCgVMZXZlbBgBIAEoDjITLmd1ZXNzdGhlbG9nby5MZXZlbFIFTGV2ZWw=');
@$core.Deprecated('Use gameStatusDescriptor instead')
const GameStatus$json = const {
  '1': 'GameStatus',
  '2': const [
    const {'1': 'GameId', '3': 1, '4': 1, '5': 5, '10': 'GameId'},
    const {'1': 'StartStatus', '3': 2, '4': 1, '5': 11, '6': '.guessthelogo.StartStatus', '9': 0, '10': 'StartStatus'},
    const {'1': 'Question', '3': 3, '4': 1, '5': 11, '6': '.guessthelogo.Question', '9': 0, '10': 'Question'},
    const {'1': 'ResultStatus', '3': 4, '4': 1, '5': 11, '6': '.guessthelogo.ResultStatus', '9': 0, '10': 'ResultStatus'},
  ],
  '8': const [
    const {'1': 'status'},
  ],
};

/// Descriptor for `GameStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameStatusDescriptor = $convert.base64Decode('CgpHYW1lU3RhdHVzEhYKBkdhbWVJZBgBIAEoBVIGR2FtZUlkEj0KC1N0YXJ0U3RhdHVzGAIgASgLMhkuZ3Vlc3N0aGVsb2dvLlN0YXJ0U3RhdHVzSABSC1N0YXJ0U3RhdHVzEjQKCFF1ZXN0aW9uGAMgASgLMhYuZ3Vlc3N0aGVsb2dvLlF1ZXN0aW9uSABSCFF1ZXN0aW9uEkAKDFJlc3VsdFN0YXR1cxgEIAEoCzIaLmd1ZXNzdGhlbG9nby5SZXN1bHRTdGF0dXNIAFIMUmVzdWx0U3RhdHVzQggKBnN0YXR1cw==');
@$core.Deprecated('Use startStatusDescriptor instead')
const StartStatus$json = const {
  '1': 'StartStatus',
  '2': const [
    const {'1': 'NumberOfQuestions', '3': 1, '4': 1, '5': 5, '10': 'NumberOfQuestions'},
    const {'1': 'TimePerQueston', '3': 2, '4': 1, '5': 5, '10': 'TimePerQueston'},
  ],
};

/// Descriptor for `StartStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startStatusDescriptor = $convert.base64Decode('CgtTdGFydFN0YXR1cxIsChFOdW1iZXJPZlF1ZXN0aW9ucxgBIAEoBVIRTnVtYmVyT2ZRdWVzdGlvbnMSJgoOVGltZVBlclF1ZXN0b24YAiABKAVSDlRpbWVQZXJRdWVzdG9u');
@$core.Deprecated('Use resultStatusDescriptor instead')
const ResultStatus$json = const {
  '1': 'ResultStatus',
  '2': const [
    const {'1': 'Question', '3': 1, '4': 3, '5': 11, '6': '.guessthelogo.Question', '10': 'Question'},
    const {'1': 'Ans', '3': 2, '4': 3, '5': 5, '10': 'Ans'},
    const {'1': 'MarkedAns', '3': 3, '4': 3, '5': 5, '10': 'MarkedAns'},
    const {'1': 'scoreOfEachQuestion', '3': 4, '4': 3, '5': 5, '10': 'scoreOfEachQuestion'},
    const {'1': 'Score', '3': 5, '4': 1, '5': 5, '10': 'Score'},
  ],
};

/// Descriptor for `ResultStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultStatusDescriptor = $convert.base64Decode('CgxSZXN1bHRTdGF0dXMSMgoIUXVlc3Rpb24YASADKAsyFi5ndWVzc3RoZWxvZ28uUXVlc3Rpb25SCFF1ZXN0aW9uEhAKA0FucxgCIAMoBVIDQW5zEhwKCU1hcmtlZEFucxgDIAMoBVIJTWFya2VkQW5zEjAKE3Njb3JlT2ZFYWNoUXVlc3Rpb24YBCADKAVSE3Njb3JlT2ZFYWNoUXVlc3Rpb24SFAoFU2NvcmUYBSABKAVSBVNjb3Jl');
@$core.Deprecated('Use questionDescriptor instead')
const Question$json = const {
  '1': 'Question',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 4, '10': 'Id'},
    const {'1': 'ImageQuestion', '3': 2, '4': 1, '5': 11, '6': '.guessthelogo.ImageQuestion', '9': 0, '10': 'ImageQuestion'},
    const {'1': 'NameQuestion', '3': 3, '4': 1, '5': 11, '6': '.guessthelogo.NameQuestion', '9': 0, '10': 'NameQuestion'},
    const {'1': 'QuestionNumber', '3': 4, '4': 1, '5': 5, '10': 'QuestionNumber'},
  ],
  '8': const [
    const {'1': 'Type'},
  ],
};

/// Descriptor for `Question`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionDescriptor = $convert.base64Decode('CghRdWVzdGlvbhIOCgJJZBgBIAEoBFICSWQSQwoNSW1hZ2VRdWVzdGlvbhgCIAEoCzIbLmd1ZXNzdGhlbG9nby5JbWFnZVF1ZXN0aW9uSABSDUltYWdlUXVlc3Rpb24SQAoMTmFtZVF1ZXN0aW9uGAMgASgLMhouZ3Vlc3N0aGVsb2dvLk5hbWVRdWVzdGlvbkgAUgxOYW1lUXVlc3Rpb24SJgoOUXVlc3Rpb25OdW1iZXIYBCABKAVSDlF1ZXN0aW9uTnVtYmVyQgYKBFR5cGU=');
@$core.Deprecated('Use imageQuestionDescriptor instead')
const ImageQuestion$json = const {
  '1': 'ImageQuestion',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 4, '10': 'Id'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 11, '6': '.guessthelogo.LogoName', '10': 'Name'},
    const {'1': 'Image1', '3': 3, '4': 1, '5': 11, '6': '.guessthelogo.Logo', '10': 'Image1'},
    const {'1': 'Image2', '3': 4, '4': 1, '5': 11, '6': '.guessthelogo.Logo', '10': 'Image2'},
    const {'1': 'Image3', '3': 5, '4': 1, '5': 11, '6': '.guessthelogo.Logo', '10': 'Image3'},
    const {'1': 'Image4', '3': 6, '4': 1, '5': 11, '6': '.guessthelogo.Logo', '10': 'Image4'},
  ],
};

/// Descriptor for `ImageQuestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageQuestionDescriptor = $convert.base64Decode('Cg1JbWFnZVF1ZXN0aW9uEg4KAklkGAEgASgEUgJJZBIqCgROYW1lGAIgASgLMhYuZ3Vlc3N0aGVsb2dvLkxvZ29OYW1lUgROYW1lEioKBkltYWdlMRgDIAEoCzISLmd1ZXNzdGhlbG9nby5Mb2dvUgZJbWFnZTESKgoGSW1hZ2UyGAQgASgLMhIuZ3Vlc3N0aGVsb2dvLkxvZ29SBkltYWdlMhIqCgZJbWFnZTMYBSABKAsyEi5ndWVzc3RoZWxvZ28uTG9nb1IGSW1hZ2UzEioKBkltYWdlNBgGIAEoCzISLmd1ZXNzdGhlbG9nby5Mb2dvUgZJbWFnZTQ=');
@$core.Deprecated('Use nameQuestionDescriptor instead')
const NameQuestion$json = const {
  '1': 'NameQuestion',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 4, '10': 'Id'},
    const {'1': 'Image', '3': 2, '4': 1, '5': 11, '6': '.guessthelogo.Logo', '10': 'Image'},
    const {'1': 'Name1', '3': 3, '4': 1, '5': 11, '6': '.guessthelogo.LogoName', '10': 'Name1'},
    const {'1': 'Name2', '3': 4, '4': 1, '5': 11, '6': '.guessthelogo.LogoName', '10': 'Name2'},
    const {'1': 'Name3', '3': 5, '4': 1, '5': 11, '6': '.guessthelogo.LogoName', '10': 'Name3'},
    const {'1': 'Name4', '3': 6, '4': 1, '5': 11, '6': '.guessthelogo.LogoName', '10': 'Name4'},
  ],
};

/// Descriptor for `NameQuestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nameQuestionDescriptor = $convert.base64Decode('CgxOYW1lUXVlc3Rpb24SDgoCSWQYASABKARSAklkEigKBUltYWdlGAIgASgLMhIuZ3Vlc3N0aGVsb2dvLkxvZ29SBUltYWdlEiwKBU5hbWUxGAMgASgLMhYuZ3Vlc3N0aGVsb2dvLkxvZ29OYW1lUgVOYW1lMRIsCgVOYW1lMhgEIAEoCzIWLmd1ZXNzdGhlbG9nby5Mb2dvTmFtZVIFTmFtZTISLAoFTmFtZTMYBSABKAsyFi5ndWVzc3RoZWxvZ28uTG9nb05hbWVSBU5hbWUzEiwKBU5hbWU0GAYgASgLMhYuZ3Vlc3N0aGVsb2dvLkxvZ29OYW1lUgVOYW1lNA==');
