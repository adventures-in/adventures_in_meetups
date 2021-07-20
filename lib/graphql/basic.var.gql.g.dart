// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBasicVars> _$gBasicVarsSerializer = new _$GBasicVarsSerializer();

class _$GBasicVarsSerializer implements StructuredSerializer<GBasicVars> {
  @override
  final Iterable<Type> types = const [GBasicVars, _$GBasicVars];
  @override
  final String wireName = 'GBasicVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GBasicVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.first;
    if (value != null) {
      result
        ..add('first')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GBasicVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBasicVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'first':
          result.first = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GBasicVars extends GBasicVars {
  @override
  final int? first;

  factory _$GBasicVars([void Function(GBasicVarsBuilder)? updates]) =>
      (new GBasicVarsBuilder()..update(updates)).build();

  _$GBasicVars._({this.first}) : super._();

  @override
  GBasicVars rebuild(void Function(GBasicVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBasicVarsBuilder toBuilder() => new GBasicVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBasicVars && first == other.first;
  }

  @override
  int get hashCode {
    return $jf($jc(0, first.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GBasicVars')..add('first', first))
        .toString();
  }
}

class GBasicVarsBuilder implements Builder<GBasicVars, GBasicVarsBuilder> {
  _$GBasicVars? _$v;

  int? _first;
  int? get first => _$this._first;
  set first(int? first) => _$this._first = first;

  GBasicVarsBuilder();

  GBasicVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _first = $v.first;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBasicVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBasicVars;
  }

  @override
  void update(void Function(GBasicVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GBasicVars build() {
    final _$result = _$v ?? new _$GBasicVars._(first: first);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
