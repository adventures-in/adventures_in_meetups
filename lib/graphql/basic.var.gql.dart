// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:adventures_in_meetups/graphql/schema/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'basic.var.gql.g.dart';

abstract class GBasicVars implements Built<GBasicVars, GBasicVarsBuilder> {
  GBasicVars._();

  factory GBasicVars([Function(GBasicVarsBuilder b) updates]) = _$GBasicVars;

  int? get first;
  static Serializer<GBasicVars> get serializer => _$gBasicVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GBasicVars.serializer, this)
          as Map<String, dynamic>);
  static GBasicVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GBasicVars.serializer, json);
}
