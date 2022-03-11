// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:test_ferry/graphql/__generated__/category.ast.gql.dart' as _i5;
import 'package:test_ferry/graphql/__generated__/category.data.gql.dart' as _i2;
import 'package:test_ferry/graphql/__generated__/category.var.gql.dart' as _i3;
import 'package:test_ferry/graphql/serializers.gql.dart' as _i6;

part 'category.req.gql.g.dart';

abstract class GGetAlbumsReq
    implements
        Built<GGetAlbumsReq, GGetAlbumsReqBuilder>,
        _i1.OperationRequest<_i2.GGetAlbumsData, _i3.GGetAlbumsVars> {
  GGetAlbumsReq._();

  factory GGetAlbumsReq([Function(GGetAlbumsReqBuilder b) updates]) =
      _$GGetAlbumsReq;

  static void _initializeBuilder(GGetAlbumsReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'GetAlbums')
    ..executeOnListen = true;
  _i3.GGetAlbumsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GGetAlbumsData? Function(_i2.GGetAlbumsData?, _i2.GGetAlbumsData?)?
      get updateResult;
  _i2.GGetAlbumsData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GGetAlbumsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetAlbumsData.fromJson(json);
  static Serializer<GGetAlbumsReq> get serializer => _$gGetAlbumsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetAlbumsReq.serializer, this)
          as Map<String, dynamic>);
  static GGetAlbumsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGetAlbumsReq.serializer, json);
}
