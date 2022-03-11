// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:test_ferry/graphql/serializers.gql.dart' as _i1;

part 'category.var.gql.g.dart';

abstract class GGetAlbumsVars
    implements Built<GGetAlbumsVars, GGetAlbumsVarsBuilder> {
  GGetAlbumsVars._();

  factory GGetAlbumsVars([Function(GGetAlbumsVarsBuilder b) updates]) =
      _$GGetAlbumsVars;

  static Serializer<GGetAlbumsVars> get serializer =>
      _$gGetAlbumsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetAlbumsVars.serializer, this)
          as Map<String, dynamic>);
  static GGetAlbumsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetAlbumsVars.serializer, json);
}
