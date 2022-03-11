import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:test_ferry/graphql/__generated__/category.data.gql.dart'
    show GGetAlbumsData, GGetAlbumsData_albums, GGetAlbumsData_albums_data;
import 'package:test_ferry/graphql/__generated__/category.req.gql.dart'
    show GGetAlbumsReq;
import 'package:test_ferry/graphql/__generated__/category.var.gql.dart'
    show GGetAlbumsVars;
import 'package:test_ferry/graphql/schema.schema.gql.dart'
    show
        GAddressInput,
        GCacheControlScope,
        GCompanyInput,
        GCreateAlbumInput,
        GCreateCommentInput,
        GCreatePhotoInput,
        GCreatePostInput,
        GCreateTodoInput,
        GCreateUserInput,
        GGeoInput,
        GOperatorKindEnum,
        GOperatorOptions,
        GPageQueryOptions,
        GPaginateOptions,
        GSearchOptions,
        GSliceOptions,
        GSortOptions,
        GSortOrderEnum,
        GUpdateAlbumInput,
        GUpdateCommentInput,
        GUpdatePhotoInput,
        GUpdatePostInput,
        GUpdateTodoInput,
        GUpdateUserInput,
        GUpload;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAddressInput,
  GCacheControlScope,
  GCompanyInput,
  GCreateAlbumInput,
  GCreateCommentInput,
  GCreatePhotoInput,
  GCreatePostInput,
  GCreateTodoInput,
  GCreateUserInput,
  GGeoInput,
  GGetAlbumsData,
  GGetAlbumsData_albums,
  GGetAlbumsData_albums_data,
  GGetAlbumsReq,
  GGetAlbumsVars,
  GOperatorKindEnum,
  GOperatorOptions,
  GPageQueryOptions,
  GPaginateOptions,
  GSearchOptions,
  GSliceOptions,
  GSortOptions,
  GSortOrderEnum,
  GUpdateAlbumInput,
  GUpdateCommentInput,
  GUpdatePhotoInput,
  GUpdatePostInput,
  GUpdateTodoInput,
  GUpdateUserInput,
  GUpload
])
final Serializers serializers = _serializersBuilder.build();
