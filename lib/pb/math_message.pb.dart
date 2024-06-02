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

import 'package:protobuf/protobuf.dart' as $pb;

class Sum extends $pb.GeneratedMessage {
  factory Sum({
    $core.double? a,
    $core.double? b,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (b != null) {
      $result.b = b;
    }
    return $result;
  }
  Sum._() : super();
  factory Sum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sum', createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'b', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sum clone() => Sum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sum copyWith(void Function(Sum) updates) => super.copyWith((message) => updates(message as Sum)) as Sum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sum create() => Sum._();
  Sum createEmptyInstance() => create();
  static $pb.PbList<Sum> createRepeated() => $pb.PbList<Sum>();
  @$core.pragma('dart2js:noInline')
  static Sum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sum>(create);
  static Sum? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get a => $_getN(0);
  @$pb.TagNumber(1)
  set a($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get b => $_getN(1);
  @$pb.TagNumber(2)
  set b($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);
}

class NewSumRequest extends $pb.GeneratedMessage {
  factory NewSumRequest({
    Sum? sum,
  }) {
    final $result = create();
    if (sum != null) {
      $result.sum = sum;
    }
    return $result;
  }
  NewSumRequest._() : super();
  factory NewSumRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewSumRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewSumRequest', createEmptyInstance: create)
    ..aOM<Sum>(1, _omitFieldNames ? '' : 'sum', subBuilder: Sum.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewSumRequest clone() => NewSumRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewSumRequest copyWith(void Function(NewSumRequest) updates) => super.copyWith((message) => updates(message as NewSumRequest)) as NewSumRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewSumRequest create() => NewSumRequest._();
  NewSumRequest createEmptyInstance() => create();
  static $pb.PbList<NewSumRequest> createRepeated() => $pb.PbList<NewSumRequest>();
  @$core.pragma('dart2js:noInline')
  static NewSumRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewSumRequest>(create);
  static NewSumRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Sum get sum => $_getN(0);
  @$pb.TagNumber(1)
  set sum(Sum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSum() => $_has(0);
  @$pb.TagNumber(1)
  void clearSum() => clearField(1);
  @$pb.TagNumber(1)
  Sum ensureSum() => $_ensure(0);
}

class NewSumResponse extends $pb.GeneratedMessage {
  factory NewSumResponse({
    $core.double? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  NewSumResponse._() : super();
  factory NewSumResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewSumResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewSumResponse', createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewSumResponse clone() => NewSumResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewSumResponse copyWith(void Function(NewSumResponse) updates) => super.copyWith((message) => updates(message as NewSumResponse)) as NewSumResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewSumResponse create() => NewSumResponse._();
  NewSumResponse createEmptyInstance() => create();
  static $pb.PbList<NewSumResponse> createRepeated() => $pb.PbList<NewSumResponse>();
  @$core.pragma('dart2js:noInline')
  static NewSumResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewSumResponse>(create);
  static NewSumResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class MathServiceApi {
  $pb.RpcClient _client;
  MathServiceApi(this._client);

  $async.Future<NewSumResponse> sum($pb.ClientContext? ctx, NewSumRequest request) =>
    _client.invoke<NewSumResponse>(ctx, 'MathService', 'Sum', request, NewSumResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');