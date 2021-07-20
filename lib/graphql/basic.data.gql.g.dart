// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBasicData> _$gBasicDataSerializer = new _$GBasicDataSerializer();
Serializer<GBasicData_organization> _$gBasicDataOrganizationSerializer =
    new _$GBasicData_organizationSerializer();
Serializer<GBasicData_organization_membersWithRole>
    _$gBasicDataOrganizationMembersWithRoleSerializer =
    new _$GBasicData_organization_membersWithRoleSerializer();
Serializer<GBasicData_organization_membersWithRole_edges>
    _$gBasicDataOrganizationMembersWithRoleEdgesSerializer =
    new _$GBasicData_organization_membersWithRole_edgesSerializer();
Serializer<GBasicData_organization_membersWithRole_edges_node>
    _$gBasicDataOrganizationMembersWithRoleEdgesNodeSerializer =
    new _$GBasicData_organization_membersWithRole_edges_nodeSerializer();

class _$GBasicDataSerializer implements StructuredSerializer<GBasicData> {
  @override
  final Iterable<Type> types = const [GBasicData, _$GBasicData];
  @override
  final String wireName = 'GBasicData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GBasicData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.organization;
    if (value != null) {
      result
        ..add('organization')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBasicData_organization)));
    }
    return result;
  }

  @override
  GBasicData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBasicDataBuilder();

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
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBasicData_organization))!
              as GBasicData_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GBasicData_organizationSerializer
    implements StructuredSerializer<GBasicData_organization> {
  @override
  final Iterable<Type> types = const [
    GBasicData_organization,
    _$GBasicData_organization
  ];
  @override
  final String wireName = 'GBasicData_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBasicData_organization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'membersWithRole',
      serializers.serialize(object.membersWithRole,
          specifiedType:
              const FullType(GBasicData_organization_membersWithRole)),
    ];

    return result;
  }

  @override
  GBasicData_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBasicData_organizationBuilder();

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
        case 'membersWithRole':
          result.membersWithRole.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GBasicData_organization_membersWithRole))!
              as GBasicData_organization_membersWithRole);
          break;
      }
    }

    return result.build();
  }
}

class _$GBasicData_organization_membersWithRoleSerializer
    implements StructuredSerializer<GBasicData_organization_membersWithRole> {
  @override
  final Iterable<Type> types = const [
    GBasicData_organization_membersWithRole,
    _$GBasicData_organization_membersWithRole
  ];
  @override
  final String wireName = 'GBasicData_organization_membersWithRole';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBasicData_organization_membersWithRole object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.edges;
    if (value != null) {
      result
        ..add('edges')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GBasicData_organization_membersWithRole_edges)
            ])));
    }
    return result;
  }

  @override
  GBasicData_organization_membersWithRole deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBasicData_organization_membersWithRoleBuilder();

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
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GBasicData_organization_membersWithRole_edges)
              ]))! as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GBasicData_organization_membersWithRole_edgesSerializer
    implements
        StructuredSerializer<GBasicData_organization_membersWithRole_edges> {
  @override
  final Iterable<Type> types = const [
    GBasicData_organization_membersWithRole_edges,
    _$GBasicData_organization_membersWithRole_edges
  ];
  @override
  final String wireName = 'GBasicData_organization_membersWithRole_edges';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBasicData_organization_membersWithRole_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.node;
    if (value != null) {
      result
        ..add('node')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GBasicData_organization_membersWithRole_edges_node)));
    }
    return result;
  }

  @override
  GBasicData_organization_membersWithRole_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBasicData_organization_membersWithRole_edgesBuilder();

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
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GBasicData_organization_membersWithRole_edges_node))!
              as GBasicData_organization_membersWithRole_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GBasicData_organization_membersWithRole_edges_nodeSerializer
    implements
        StructuredSerializer<
            GBasicData_organization_membersWithRole_edges_node> {
  @override
  final Iterable<Type> types = const [
    GBasicData_organization_membersWithRole_edges_node,
    _$GBasicData_organization_membersWithRole_edges_node
  ];
  @override
  final String wireName = 'GBasicData_organization_membersWithRole_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBasicData_organization_membersWithRole_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(_i2.GURI)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GBasicData_organization_membersWithRole_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBasicData_organization_membersWithRole_edges_nodeBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatarUrl':
          result.avatarUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI))! as _i2.GURI);
          break;
      }
    }

    return result.build();
  }
}

class _$GBasicData extends GBasicData {
  @override
  final String G__typename;
  @override
  final GBasicData_organization? organization;

  factory _$GBasicData([void Function(GBasicDataBuilder)? updates]) =>
      (new GBasicDataBuilder()..update(updates)).build();

  _$GBasicData._({required this.G__typename, this.organization}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GBasicData', 'G__typename');
  }

  @override
  GBasicData rebuild(void Function(GBasicDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBasicDataBuilder toBuilder() => new GBasicDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBasicData &&
        G__typename == other.G__typename &&
        organization == other.organization;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), organization.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GBasicData')
          ..add('G__typename', G__typename)
          ..add('organization', organization))
        .toString();
  }
}

class GBasicDataBuilder implements Builder<GBasicData, GBasicDataBuilder> {
  _$GBasicData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GBasicData_organizationBuilder? _organization;
  GBasicData_organizationBuilder get organization =>
      _$this._organization ??= new GBasicData_organizationBuilder();
  set organization(GBasicData_organizationBuilder? organization) =>
      _$this._organization = organization;

  GBasicDataBuilder() {
    GBasicData._initializeBuilder(this);
  }

  GBasicDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _organization = $v.organization?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBasicData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBasicData;
  }

  @override
  void update(void Function(GBasicDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GBasicData build() {
    _$GBasicData _$result;
    try {
      _$result = _$v ??
          new _$GBasicData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GBasicData', 'G__typename'),
              organization: _organization?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'organization';
        _organization?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GBasicData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBasicData_organization extends GBasicData_organization {
  @override
  final String G__typename;
  @override
  final GBasicData_organization_membersWithRole membersWithRole;

  factory _$GBasicData_organization(
          [void Function(GBasicData_organizationBuilder)? updates]) =>
      (new GBasicData_organizationBuilder()..update(updates)).build();

  _$GBasicData_organization._(
      {required this.G__typename, required this.membersWithRole})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GBasicData_organization', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        membersWithRole, 'GBasicData_organization', 'membersWithRole');
  }

  @override
  GBasicData_organization rebuild(
          void Function(GBasicData_organizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBasicData_organizationBuilder toBuilder() =>
      new GBasicData_organizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBasicData_organization &&
        G__typename == other.G__typename &&
        membersWithRole == other.membersWithRole;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), membersWithRole.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GBasicData_organization')
          ..add('G__typename', G__typename)
          ..add('membersWithRole', membersWithRole))
        .toString();
  }
}

class GBasicData_organizationBuilder
    implements
        Builder<GBasicData_organization, GBasicData_organizationBuilder> {
  _$GBasicData_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GBasicData_organization_membersWithRoleBuilder? _membersWithRole;
  GBasicData_organization_membersWithRoleBuilder get membersWithRole =>
      _$this._membersWithRole ??=
          new GBasicData_organization_membersWithRoleBuilder();
  set membersWithRole(
          GBasicData_organization_membersWithRoleBuilder? membersWithRole) =>
      _$this._membersWithRole = membersWithRole;

  GBasicData_organizationBuilder() {
    GBasicData_organization._initializeBuilder(this);
  }

  GBasicData_organizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _membersWithRole = $v.membersWithRole.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBasicData_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBasicData_organization;
  }

  @override
  void update(void Function(GBasicData_organizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GBasicData_organization build() {
    _$GBasicData_organization _$result;
    try {
      _$result = _$v ??
          new _$GBasicData_organization._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GBasicData_organization', 'G__typename'),
              membersWithRole: membersWithRole.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'membersWithRole';
        membersWithRole.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GBasicData_organization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBasicData_organization_membersWithRole
    extends GBasicData_organization_membersWithRole {
  @override
  final String G__typename;
  @override
  final BuiltList<GBasicData_organization_membersWithRole_edges>? edges;

  factory _$GBasicData_organization_membersWithRole(
          [void Function(GBasicData_organization_membersWithRoleBuilder)?
              updates]) =>
      (new GBasicData_organization_membersWithRoleBuilder()..update(updates))
          .build();

  _$GBasicData_organization_membersWithRole._(
      {required this.G__typename, this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GBasicData_organization_membersWithRole', 'G__typename');
  }

  @override
  GBasicData_organization_membersWithRole rebuild(
          void Function(GBasicData_organization_membersWithRoleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBasicData_organization_membersWithRoleBuilder toBuilder() =>
      new GBasicData_organization_membersWithRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBasicData_organization_membersWithRole &&
        G__typename == other.G__typename &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GBasicData_organization_membersWithRole')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GBasicData_organization_membersWithRoleBuilder
    implements
        Builder<GBasicData_organization_membersWithRole,
            GBasicData_organization_membersWithRoleBuilder> {
  _$GBasicData_organization_membersWithRole? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GBasicData_organization_membersWithRole_edges>? _edges;
  ListBuilder<GBasicData_organization_membersWithRole_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GBasicData_organization_membersWithRole_edges>();
  set edges(
          ListBuilder<GBasicData_organization_membersWithRole_edges>? edges) =>
      _$this._edges = edges;

  GBasicData_organization_membersWithRoleBuilder() {
    GBasicData_organization_membersWithRole._initializeBuilder(this);
  }

  GBasicData_organization_membersWithRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBasicData_organization_membersWithRole other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBasicData_organization_membersWithRole;
  }

  @override
  void update(
      void Function(GBasicData_organization_membersWithRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GBasicData_organization_membersWithRole build() {
    _$GBasicData_organization_membersWithRole _$result;
    try {
      _$result = _$v ??
          new _$GBasicData_organization_membersWithRole._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GBasicData_organization_membersWithRole', 'G__typename'),
              edges: _edges?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        _edges?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GBasicData_organization_membersWithRole',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBasicData_organization_membersWithRole_edges
    extends GBasicData_organization_membersWithRole_edges {
  @override
  final String G__typename;
  @override
  final GBasicData_organization_membersWithRole_edges_node? node;

  factory _$GBasicData_organization_membersWithRole_edges(
          [void Function(GBasicData_organization_membersWithRole_edgesBuilder)?
              updates]) =>
      (new GBasicData_organization_membersWithRole_edgesBuilder()
            ..update(updates))
          .build();

  _$GBasicData_organization_membersWithRole_edges._(
      {required this.G__typename, this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GBasicData_organization_membersWithRole_edges', 'G__typename');
  }

  @override
  GBasicData_organization_membersWithRole_edges rebuild(
          void Function(GBasicData_organization_membersWithRole_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBasicData_organization_membersWithRole_edgesBuilder toBuilder() =>
      new GBasicData_organization_membersWithRole_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBasicData_organization_membersWithRole_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GBasicData_organization_membersWithRole_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GBasicData_organization_membersWithRole_edgesBuilder
    implements
        Builder<GBasicData_organization_membersWithRole_edges,
            GBasicData_organization_membersWithRole_edgesBuilder> {
  _$GBasicData_organization_membersWithRole_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GBasicData_organization_membersWithRole_edges_nodeBuilder? _node;
  GBasicData_organization_membersWithRole_edges_nodeBuilder get node =>
      _$this._node ??=
          new GBasicData_organization_membersWithRole_edges_nodeBuilder();
  set node(GBasicData_organization_membersWithRole_edges_nodeBuilder? node) =>
      _$this._node = node;

  GBasicData_organization_membersWithRole_edgesBuilder() {
    GBasicData_organization_membersWithRole_edges._initializeBuilder(this);
  }

  GBasicData_organization_membersWithRole_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBasicData_organization_membersWithRole_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBasicData_organization_membersWithRole_edges;
  }

  @override
  void update(
      void Function(GBasicData_organization_membersWithRole_edgesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GBasicData_organization_membersWithRole_edges build() {
    _$GBasicData_organization_membersWithRole_edges _$result;
    try {
      _$result = _$v ??
          new _$GBasicData_organization_membersWithRole_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GBasicData_organization_membersWithRole_edges',
                  'G__typename'),
              node: _node?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        _node?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GBasicData_organization_membersWithRole_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBasicData_organization_membersWithRole_edges_node
    extends GBasicData_organization_membersWithRole_edges_node {
  @override
  final String G__typename;
  @override
  final String? name;
  @override
  final _i2.GURI avatarUrl;

  factory _$GBasicData_organization_membersWithRole_edges_node(
          [void Function(
                  GBasicData_organization_membersWithRole_edges_nodeBuilder)?
              updates]) =>
      (new GBasicData_organization_membersWithRole_edges_nodeBuilder()
            ..update(updates))
          .build();

  _$GBasicData_organization_membersWithRole_edges_node._(
      {required this.G__typename, this.name, required this.avatarUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GBasicData_organization_membersWithRole_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(avatarUrl,
        'GBasicData_organization_membersWithRole_edges_node', 'avatarUrl');
  }

  @override
  GBasicData_organization_membersWithRole_edges_node rebuild(
          void Function(
                  GBasicData_organization_membersWithRole_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBasicData_organization_membersWithRole_edges_nodeBuilder toBuilder() =>
      new GBasicData_organization_membersWithRole_edges_nodeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBasicData_organization_membersWithRole_edges_node &&
        G__typename == other.G__typename &&
        name == other.name &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), name.hashCode), avatarUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GBasicData_organization_membersWithRole_edges_node')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GBasicData_organization_membersWithRole_edges_nodeBuilder
    implements
        Builder<GBasicData_organization_membersWithRole_edges_node,
            GBasicData_organization_membersWithRole_edges_nodeBuilder> {
  _$GBasicData_organization_membersWithRole_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i2.GURIBuilder? _avatarUrl;
  _i2.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i2.GURIBuilder();
  set avatarUrl(_i2.GURIBuilder? avatarUrl) => _$this._avatarUrl = avatarUrl;

  GBasicData_organization_membersWithRole_edges_nodeBuilder() {
    GBasicData_organization_membersWithRole_edges_node._initializeBuilder(this);
  }

  GBasicData_organization_membersWithRole_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _avatarUrl = $v.avatarUrl.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBasicData_organization_membersWithRole_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBasicData_organization_membersWithRole_edges_node;
  }

  @override
  void update(
      void Function(GBasicData_organization_membersWithRole_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GBasicData_organization_membersWithRole_edges_node build() {
    _$GBasicData_organization_membersWithRole_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GBasicData_organization_membersWithRole_edges_node._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GBasicData_organization_membersWithRole_edges_node',
                  'G__typename'),
              name: name,
              avatarUrl: avatarUrl.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GBasicData_organization_membersWithRole_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
