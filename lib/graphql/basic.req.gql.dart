// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:adventures_in_meetups/graphql/basic.ast.gql.dart' as _i5;
import 'package:adventures_in_meetups/graphql/basic.data.gql.dart' as _i2;
import 'package:adventures_in_meetups/graphql/basic.var.gql.dart' as _i3;
import 'package:adventures_in_meetups/graphql/schema/serializers.gql.dart'
    as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'basic.req.gql.g.dart';

abstract class GBasicReq
    implements
        Built<GBasicReq, GBasicReqBuilder>,
        _i1.OperationRequest<_i2.GBasicData, _i3.GBasicVars> {
  GBasicReq._();

  factory GBasicReq([Function(GBasicReqBuilder b) updates]) = _$GBasicReq;

  static void _initializeBuilder(GBasicReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'Basic')
    ..executeOnListen = true;
  _i3.GBasicVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GBasicData? Function(_i2.GBasicData?, _i2.GBasicData?)? get updateResult;
  _i2.GBasicData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GBasicData? parseData(Map<String, dynamic> json) =>
      _i2.GBasicData.fromJson(json);
  static Serializer<GBasicReq> get serializer => _$gBasicReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GBasicReq.serializer, this)
          as Map<String, dynamic>);
  static GBasicReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GBasicReq.serializer, json);
}
