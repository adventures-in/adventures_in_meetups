// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:adventures_in_meetups/graphql/schema/schema.schema.gql.dart'
    as _i2;
import 'package:adventures_in_meetups/graphql/schema/serializers.gql.dart'
    as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'basic.data.gql.g.dart';

abstract class GBasicData implements Built<GBasicData, GBasicDataBuilder> {
  GBasicData._();

  factory GBasicData([Function(GBasicDataBuilder b) updates]) = _$GBasicData;

  static void _initializeBuilder(GBasicDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GBasicData_organization? get organization;
  static Serializer<GBasicData> get serializer => _$gBasicDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GBasicData.serializer, this)
          as Map<String, dynamic>);
  static GBasicData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GBasicData.serializer, json);
}

abstract class GBasicData_organization
    implements Built<GBasicData_organization, GBasicData_organizationBuilder> {
  GBasicData_organization._();

  factory GBasicData_organization(
          [Function(GBasicData_organizationBuilder b) updates]) =
      _$GBasicData_organization;

  static void _initializeBuilder(GBasicData_organizationBuilder b) =>
      b..G__typename = 'Organization';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GBasicData_organization_membersWithRole get membersWithRole;
  static Serializer<GBasicData_organization> get serializer =>
      _$gBasicDataOrganizationSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GBasicData_organization.serializer, this)
          as Map<String, dynamic>);
  static GBasicData_organization? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GBasicData_organization.serializer, json);
}

abstract class GBasicData_organization_membersWithRole
    implements
        Built<GBasicData_organization_membersWithRole,
            GBasicData_organization_membersWithRoleBuilder> {
  GBasicData_organization_membersWithRole._();

  factory GBasicData_organization_membersWithRole(
      [Function(GBasicData_organization_membersWithRoleBuilder b)
          updates]) = _$GBasicData_organization_membersWithRole;

  static void _initializeBuilder(
          GBasicData_organization_membersWithRoleBuilder b) =>
      b..G__typename = 'OrganizationMemberConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GBasicData_organization_membersWithRole_edges>? get edges;
  static Serializer<GBasicData_organization_membersWithRole> get serializer =>
      _$gBasicDataOrganizationMembersWithRoleSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GBasicData_organization_membersWithRole.serializer, this)
      as Map<String, dynamic>);
  static GBasicData_organization_membersWithRole? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GBasicData_organization_membersWithRole.serializer, json);
}

abstract class GBasicData_organization_membersWithRole_edges
    implements
        Built<GBasicData_organization_membersWithRole_edges,
            GBasicData_organization_membersWithRole_edgesBuilder> {
  GBasicData_organization_membersWithRole_edges._();

  factory GBasicData_organization_membersWithRole_edges(
      [Function(GBasicData_organization_membersWithRole_edgesBuilder b)
          updates]) = _$GBasicData_organization_membersWithRole_edges;

  static void _initializeBuilder(
          GBasicData_organization_membersWithRole_edgesBuilder b) =>
      b..G__typename = 'OrganizationMemberEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GBasicData_organization_membersWithRole_edges_node? get node;
  static Serializer<GBasicData_organization_membersWithRole_edges>
      get serializer => _$gBasicDataOrganizationMembersWithRoleEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GBasicData_organization_membersWithRole_edges.serializer, this)
      as Map<String, dynamic>);
  static GBasicData_organization_membersWithRole_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GBasicData_organization_membersWithRole_edges.serializer, json);
}

abstract class GBasicData_organization_membersWithRole_edges_node
    implements
        Built<GBasicData_organization_membersWithRole_edges_node,
            GBasicData_organization_membersWithRole_edges_nodeBuilder> {
  GBasicData_organization_membersWithRole_edges_node._();

  factory GBasicData_organization_membersWithRole_edges_node(
      [Function(GBasicData_organization_membersWithRole_edges_nodeBuilder b)
          updates]) = _$GBasicData_organization_membersWithRole_edges_node;

  static void _initializeBuilder(
          GBasicData_organization_membersWithRole_edges_nodeBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get name;
  _i2.GURI get avatarUrl;
  static Serializer<GBasicData_organization_membersWithRole_edges_node>
      get serializer =>
          _$gBasicDataOrganizationMembersWithRoleEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GBasicData_organization_membersWithRole_edges_node.serializer, this)
      as Map<String, dynamic>);
  static GBasicData_organization_membersWithRole_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GBasicData_organization_membersWithRole_edges_node.serializer, json);
}
