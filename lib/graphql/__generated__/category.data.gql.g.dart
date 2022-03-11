// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetAlbumsData> _$gGetAlbumsDataSerializer =
    new _$GGetAlbumsDataSerializer();
Serializer<GGetAlbumsData_albums> _$gGetAlbumsDataAlbumsSerializer =
    new _$GGetAlbumsData_albumsSerializer();
Serializer<GGetAlbumsData_albums_data> _$gGetAlbumsDataAlbumsDataSerializer =
    new _$GGetAlbumsData_albums_dataSerializer();

class _$GGetAlbumsDataSerializer
    implements StructuredSerializer<GGetAlbumsData> {
  @override
  final Iterable<Type> types = const [GGetAlbumsData, _$GGetAlbumsData];
  @override
  final String wireName = 'GGetAlbumsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetAlbumsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.albums;
    if (value != null) {
      result
        ..add('albums')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetAlbumsData_albums)));
    }
    return result;
  }

  @override
  GGetAlbumsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAlbumsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'albums':
          result.albums.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetAlbumsData_albums))!
              as GGetAlbumsData_albums);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAlbumsData_albumsSerializer
    implements StructuredSerializer<GGetAlbumsData_albums> {
  @override
  final Iterable<Type> types = const [
    GGetAlbumsData_albums,
    _$GGetAlbumsData_albums
  ];
  @override
  final String wireName = 'GGetAlbumsData_albums';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetAlbumsData_albums object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.data;
    if (value != null) {
      result
        ..add('data')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGetAlbumsData_albums_data)])));
    }
    return result;
  }

  @override
  GGetAlbumsData_albums deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAlbumsData_albumsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetAlbumsData_albums_data)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAlbumsData_albums_dataSerializer
    implements StructuredSerializer<GGetAlbumsData_albums_data> {
  @override
  final Iterable<Type> types = const [
    GGetAlbumsData_albums_data,
    _$GGetAlbumsData_albums_data
  ];
  @override
  final String wireName = 'GGetAlbumsData_albums_data';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetAlbumsData_albums_data object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetAlbumsData_albums_data deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAlbumsData_albums_dataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAlbumsData extends GGetAlbumsData {
  @override
  final String G__typename;
  @override
  final GGetAlbumsData_albums? albums;

  factory _$GGetAlbumsData([void Function(GGetAlbumsDataBuilder)? updates]) =>
      (new GGetAlbumsDataBuilder()..update(updates)).build();

  _$GGetAlbumsData._({required this.G__typename, this.albums}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetAlbumsData', 'G__typename');
  }

  @override
  GGetAlbumsData rebuild(void Function(GGetAlbumsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAlbumsDataBuilder toBuilder() =>
      new GGetAlbumsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAlbumsData &&
        G__typename == other.G__typename &&
        albums == other.albums;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), albums.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetAlbumsData')
          ..add('G__typename', G__typename)
          ..add('albums', albums))
        .toString();
  }
}

class GGetAlbumsDataBuilder
    implements Builder<GGetAlbumsData, GGetAlbumsDataBuilder> {
  _$GGetAlbumsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetAlbumsData_albumsBuilder? _albums;
  GGetAlbumsData_albumsBuilder get albums =>
      _$this._albums ??= new GGetAlbumsData_albumsBuilder();
  set albums(GGetAlbumsData_albumsBuilder? albums) => _$this._albums = albums;

  GGetAlbumsDataBuilder() {
    GGetAlbumsData._initializeBuilder(this);
  }

  GGetAlbumsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _albums = $v.albums?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAlbumsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAlbumsData;
  }

  @override
  void update(void Function(GGetAlbumsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetAlbumsData build() {
    _$GGetAlbumsData _$result;
    try {
      _$result = _$v ??
          new _$GGetAlbumsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GGetAlbumsData', 'G__typename'),
              albums: _albums?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'albums';
        _albums?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetAlbumsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAlbumsData_albums extends GGetAlbumsData_albums {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetAlbumsData_albums_data>? data;

  factory _$GGetAlbumsData_albums(
          [void Function(GGetAlbumsData_albumsBuilder)? updates]) =>
      (new GGetAlbumsData_albumsBuilder()..update(updates)).build();

  _$GGetAlbumsData_albums._({required this.G__typename, this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetAlbumsData_albums', 'G__typename');
  }

  @override
  GGetAlbumsData_albums rebuild(
          void Function(GGetAlbumsData_albumsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAlbumsData_albumsBuilder toBuilder() =>
      new GGetAlbumsData_albumsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAlbumsData_albums &&
        G__typename == other.G__typename &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetAlbumsData_albums')
          ..add('G__typename', G__typename)
          ..add('data', data))
        .toString();
  }
}

class GGetAlbumsData_albumsBuilder
    implements Builder<GGetAlbumsData_albums, GGetAlbumsData_albumsBuilder> {
  _$GGetAlbumsData_albums? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetAlbumsData_albums_data>? _data;
  ListBuilder<GGetAlbumsData_albums_data> get data =>
      _$this._data ??= new ListBuilder<GGetAlbumsData_albums_data>();
  set data(ListBuilder<GGetAlbumsData_albums_data>? data) =>
      _$this._data = data;

  GGetAlbumsData_albumsBuilder() {
    GGetAlbumsData_albums._initializeBuilder(this);
  }

  GGetAlbumsData_albumsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAlbumsData_albums other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAlbumsData_albums;
  }

  @override
  void update(void Function(GGetAlbumsData_albumsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetAlbumsData_albums build() {
    _$GGetAlbumsData_albums _$result;
    try {
      _$result = _$v ??
          new _$GGetAlbumsData_albums._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GGetAlbumsData_albums', 'G__typename'),
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetAlbumsData_albums', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAlbumsData_albums_data extends GGetAlbumsData_albums_data {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? title;

  factory _$GGetAlbumsData_albums_data(
          [void Function(GGetAlbumsData_albums_dataBuilder)? updates]) =>
      (new GGetAlbumsData_albums_dataBuilder()..update(updates)).build();

  _$GGetAlbumsData_albums_data._(
      {required this.G__typename, this.id, this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetAlbumsData_albums_data', 'G__typename');
  }

  @override
  GGetAlbumsData_albums_data rebuild(
          void Function(GGetAlbumsData_albums_dataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAlbumsData_albums_dataBuilder toBuilder() =>
      new GGetAlbumsData_albums_dataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAlbumsData_albums_data &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetAlbumsData_albums_data')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title))
        .toString();
  }
}

class GGetAlbumsData_albums_dataBuilder
    implements
        Builder<GGetAlbumsData_albums_data, GGetAlbumsData_albums_dataBuilder> {
  _$GGetAlbumsData_albums_data? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GGetAlbumsData_albums_dataBuilder() {
    GGetAlbumsData_albums_data._initializeBuilder(this);
  }

  GGetAlbumsData_albums_dataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAlbumsData_albums_data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAlbumsData_albums_data;
  }

  @override
  void update(void Function(GGetAlbumsData_albums_dataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetAlbumsData_albums_data build() {
    final _$result = _$v ??
        new _$GGetAlbumsData_albums_data._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GGetAlbumsData_albums_data', 'G__typename'),
            id: id,
            title: title);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
