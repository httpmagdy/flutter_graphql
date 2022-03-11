// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:test_ferry/graphql/serializers.gql.dart' as _i1;

part 'category.data.gql.g.dart';

abstract class GGetAlbumsData
    implements Built<GGetAlbumsData, GGetAlbumsDataBuilder> {
  GGetAlbumsData._();

  factory GGetAlbumsData([Function(GGetAlbumsDataBuilder b) updates]) =
      _$GGetAlbumsData;

  static void _initializeBuilder(GGetAlbumsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetAlbumsData_albums? get albums;
  static Serializer<GGetAlbumsData> get serializer =>
      _$gGetAlbumsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetAlbumsData.serializer, this)
          as Map<String, dynamic>);
  static GGetAlbumsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetAlbumsData.serializer, json);
}

abstract class GGetAlbumsData_albums
    implements Built<GGetAlbumsData_albums, GGetAlbumsData_albumsBuilder> {
  GGetAlbumsData_albums._();

  factory GGetAlbumsData_albums(
          [Function(GGetAlbumsData_albumsBuilder b) updates]) =
      _$GGetAlbumsData_albums;

  static void _initializeBuilder(GGetAlbumsData_albumsBuilder b) =>
      b..G__typename = 'AlbumsPage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetAlbumsData_albums_data>? get data;
  static Serializer<GGetAlbumsData_albums> get serializer =>
      _$gGetAlbumsDataAlbumsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetAlbumsData_albums.serializer, this)
          as Map<String, dynamic>);
  static GGetAlbumsData_albums? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetAlbumsData_albums.serializer, json);
}

abstract class GGetAlbumsData_albums_data
    implements
        Built<GGetAlbumsData_albums_data, GGetAlbumsData_albums_dataBuilder> {
  GGetAlbumsData_albums_data._();

  factory GGetAlbumsData_albums_data(
          [Function(GGetAlbumsData_albums_dataBuilder b) updates]) =
      _$GGetAlbumsData_albums_data;

  static void _initializeBuilder(GGetAlbumsData_albums_dataBuilder b) =>
      b..G__typename = 'Album';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get title;
  static Serializer<GGetAlbumsData_albums_data> get serializer =>
      _$gGetAlbumsDataAlbumsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetAlbumsData_albums_data.serializer, this) as Map<String, dynamic>);
  static GGetAlbumsData_albums_data? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGetAlbumsData_albums_data.serializer, json);
}
