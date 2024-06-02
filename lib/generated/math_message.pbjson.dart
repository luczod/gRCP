//
//  Generated code. Do not modify.
//  source: math_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sumDescriptor instead')
const Sum$json = {
  '1': 'Sum',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 2, '10': 'a'},
    {'1': 'b', '3': 2, '4': 1, '5': 2, '10': 'b'},
  ],
};

/// Descriptor for `Sum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sumDescriptor = $convert.base64Decode(
    'CgNTdW0SDAoBYRgBIAEoAlIBYRIMCgFiGAIgASgCUgFi');

@$core.Deprecated('Use newSumRequestDescriptor instead')
const NewSumRequest$json = {
  '1': 'NewSumRequest',
  '2': [
    {'1': 'sum', '3': 1, '4': 1, '5': 11, '6': '.lib.Sum', '10': 'sum'},
  ],
};

/// Descriptor for `NewSumRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newSumRequestDescriptor = $convert.base64Decode(
    'Cg1OZXdTdW1SZXF1ZXN0EhoKA3N1bRgBIAEoCzIILmxpYi5TdW1SA3N1bQ==');

@$core.Deprecated('Use newSumResponseDescriptor instead')
const NewSumResponse$json = {
  '1': 'NewSumResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 2, '10': 'result'},
  ],
};

/// Descriptor for `NewSumResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newSumResponseDescriptor = $convert.base64Decode(
    'Cg5OZXdTdW1SZXNwb25zZRIWCgZyZXN1bHQYASABKAJSBnJlc3VsdA==');

@$core.Deprecated('Use fibonacciResponseDescriptor instead')
const FibonacciResponse$json = {
  '1': 'FibonacciResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 5, '10': 'result'},
  ],
};

/// Descriptor for `FibonacciResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fibonacciResponseDescriptor = $convert.base64Decode(
    'ChFGaWJvbmFjY2lSZXNwb25zZRIWCgZyZXN1bHQYASABKAVSBnJlc3VsdA==');

@$core.Deprecated('Use fibonacciRequestDescriptor instead')
const FibonacciRequest$json = {
  '1': 'FibonacciRequest',
  '2': [
    {'1': 'n', '3': 1, '4': 1, '5': 5, '10': 'n'},
  ],
};

/// Descriptor for `FibonacciRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fibonacciRequestDescriptor = $convert.base64Decode(
    'ChBGaWJvbmFjY2lSZXF1ZXN0EgwKAW4YASABKAVSAW4=');

