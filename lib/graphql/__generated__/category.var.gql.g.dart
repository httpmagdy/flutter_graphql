// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetAlbumsVars> _$gGetAlbumsVarsSerializer =
    new _$GGetAlbumsVarsSerializer();

class _$GGetAlbumsVarsSerializer
    implements StructuredSerializer<GGetAlbumsVars> {
  @override
  final Iterable<Type> types = const [GGetAlbumsVars, _$GGetAlbumsVars];
  @override
  final String wireName = 'GGetAlbumsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetAlbumsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetAlbumsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetAlbumsVarsBuilder().build();
  }
}

class _$GGetAlbumsVars extends GGetAlbumsVars {
  factory _$GGetAlbumsVars([void Function(GGetAlbumsVarsBuilder)? updates]) =>
      (new GGetAlbumsVarsBuilder()..update(updates)).build();

  _$GGetAlbumsVars._() : super._();

  @override
  GGetAlbumsVars rebuild(void Function(GGetAlbumsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAlbumsVarsBuilder toBuilder() =>
      new GGetAlbumsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAlbumsVars;
  }

  @override
  int get hashCode {
    return 881247669;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GGetAlbumsVars').toString();
  }
}

class GGetAlbumsVarsBuilder
    implements Builder<GGetAlbumsVars, GGetAlbumsVarsBuilder> {
  _$GGetAlbumsVars? _$v;

  GGetAlbumsVarsBuilder();

  @override
  void replace(GGetAlbumsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAlbumsVars;
  }

  @override
  void update(void Function(GGetAlbumsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetAlbumsVars build() {
    final _$result = _$v ?? new _$GGetAlbumsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
