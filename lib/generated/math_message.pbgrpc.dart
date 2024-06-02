//
//  Generated code. Do not modify.
//  source: math_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'math_message.pb.dart' as $0;

export 'math_message.pb.dart';

@$pb.GrpcServiceName('lib.MathService')
class MathServiceClient extends $grpc.Client {
  static final _$sum = $grpc.ClientMethod<$0.NewSumRequest, $0.NewSumResponse>(
      '/lib.MathService/Sum',
      ($0.NewSumRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NewSumResponse.fromBuffer(value));
  static final _$fibonacci = $grpc.ClientMethod<$0.FibonacciRequest, $0.FibonacciResponse>(
      '/lib.MathService/Fibonacci',
      ($0.FibonacciRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FibonacciResponse.fromBuffer(value));

  MathServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.NewSumResponse> sum($0.NewSumRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sum, request, options: options);
  }

  $grpc.ResponseStream<$0.FibonacciResponse> fibonacci($0.FibonacciRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$fibonacci, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('lib.MathService')
abstract class MathServiceBase extends $grpc.Service {
  $core.String get $name => 'lib.MathService';

  MathServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.NewSumRequest, $0.NewSumResponse>(
        'Sum',
        sum_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.NewSumRequest.fromBuffer(value),
        ($0.NewSumResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FibonacciRequest, $0.FibonacciResponse>(
        'Fibonacci',
        fibonacci_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.FibonacciRequest.fromBuffer(value),
        ($0.FibonacciResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.NewSumResponse> sum_Pre($grpc.ServiceCall call, $async.Future<$0.NewSumRequest> request) async {
    return sum(call, await request);
  }

  $async.Stream<$0.FibonacciResponse> fibonacci_Pre($grpc.ServiceCall call, $async.Future<$0.FibonacciRequest> request) async* {
    yield* fibonacci(call, await request);
  }

  $async.Future<$0.NewSumResponse> sum($grpc.ServiceCall call, $0.NewSumRequest request);
  $async.Stream<$0.FibonacciResponse> fibonacci($grpc.ServiceCall call, $0.FibonacciRequest request);
}
