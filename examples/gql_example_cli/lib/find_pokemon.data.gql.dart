// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_example_cli/dimensions.data.gql.dart' as _i2;
import 'package:gql_example_cli/serializers.gql.dart' as _i1;

part 'find_pokemon.data.gql.g.dart';

abstract class GFindPokemonData
    implements Built<GFindPokemonData, GFindPokemonDataBuilder> {
  GFindPokemonData._();

  factory GFindPokemonData([Function(GFindPokemonDataBuilder b) updates]) =
      _$GFindPokemonData;

  static void _initializeBuilder(GFindPokemonDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GFindPokemonData_pokemon get pokemon;
  static Serializer<GFindPokemonData> get serializer =>
      _$gFindPokemonDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GFindPokemonData.serializer, this);
  static GFindPokemonData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFindPokemonData.serializer, json);
}

abstract class GFindPokemonData_pokemon
    implements
        Built<GFindPokemonData_pokemon, GFindPokemonData_pokemonBuilder> {
  GFindPokemonData_pokemon._();

  factory GFindPokemonData_pokemon(
          [Function(GFindPokemonData_pokemonBuilder b) updates]) =
      _$GFindPokemonData_pokemon;

  static void _initializeBuilder(GFindPokemonData_pokemonBuilder b) =>
      b..G__typename = 'Pokemon';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  String get name;
  @nullable
  GFindPokemonData_pokemon_weight get weight;
  @nullable
  GFindPokemonData_pokemon_height get height;
  static Serializer<GFindPokemonData_pokemon> get serializer =>
      _$gFindPokemonDataPokemonSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GFindPokemonData_pokemon.serializer, this);
  static GFindPokemonData_pokemon fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFindPokemonData_pokemon.serializer, json);
}

abstract class GFindPokemonData_pokemon_weight
    implements
        Built<GFindPokemonData_pokemon_weight,
            GFindPokemonData_pokemon_weightBuilder>,
        _i2.GDimensions {
  GFindPokemonData_pokemon_weight._();

  factory GFindPokemonData_pokemon_weight(
          [Function(GFindPokemonData_pokemon_weightBuilder b) updates]) =
      _$GFindPokemonData_pokemon_weight;

  static void _initializeBuilder(GFindPokemonData_pokemon_weightBuilder b) =>
      b..G__typename = 'PokemonDimension';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get minimum;
  @nullable
  String get maximum;
  static Serializer<GFindPokemonData_pokemon_weight> get serializer =>
      _$gFindPokemonDataPokemonWeightSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GFindPokemonData_pokemon_weight.serializer, this);
  static GFindPokemonData_pokemon_weight fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFindPokemonData_pokemon_weight.serializer, json);
}

abstract class GFindPokemonData_pokemon_height
    implements
        Built<GFindPokemonData_pokemon_height,
            GFindPokemonData_pokemon_heightBuilder>,
        _i2.GDimensions {
  GFindPokemonData_pokemon_height._();

  factory GFindPokemonData_pokemon_height(
          [Function(GFindPokemonData_pokemon_heightBuilder b) updates]) =
      _$GFindPokemonData_pokemon_height;

  static void _initializeBuilder(GFindPokemonData_pokemon_heightBuilder b) =>
      b..G__typename = 'PokemonDimension';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get minimum;
  @nullable
  String get maximum;
  static Serializer<GFindPokemonData_pokemon_height> get serializer =>
      _$gFindPokemonDataPokemonHeightSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GFindPokemonData_pokemon_height.serializer, this);
  static GFindPokemonData_pokemon_height fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFindPokemonData_pokemon_height.serializer, json);
}
