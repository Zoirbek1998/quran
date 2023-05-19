// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surah_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SurahModel _$$_SurahModelFromJson(Map<String, dynamic> json) =>
    _$_SurahModel(
      number: json['number'] as int?,
      sequence: json['sequence'] as int?,
      numberOfVerses: json['numberOfVerses'] as int?,
      name: json['name'] == null
          ? null
          : Name.fromJson(json['name'] as Map<String, dynamic>),
      revelation: json['revelation'] == null
          ? null
          : Revelation.fromJson(json['revelation'] as Map<String, dynamic>),
      tafsir: json['tafsir'] == null
          ? null
          : Tafsir.fromJson(json['tafsir'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SurahModelToJson(_$_SurahModel instance) =>
    <String, dynamic>{
      'number': instance.number,
      'sequence': instance.sequence,
      'numberOfVerses': instance.numberOfVerses,
      'name': instance.name,
      'revelation': instance.revelation,
      'tafsir': instance.tafsir,
    };

_$_Tafsir _$$_TafsirFromJson(Map<String, dynamic> json) => _$_Tafsir(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_TafsirToJson(_$_Tafsir instance) => <String, dynamic>{
      'id': instance.id,
    };

_$_Revelation _$$_RevelationFromJson(Map<String, dynamic> json) =>
    _$_Revelation(
      arab: json['arab'] as String,
      en: json['en'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_RevelationToJson(_$_Revelation instance) =>
    <String, dynamic>{
      'arab': instance.arab,
      'en': instance.en,
      'id': instance.id,
    };

_$_Name _$$_NameFromJson(Map<String, dynamic> json) => _$_Name(
      short: json['short'] as String,
      long: json['long'] as String,
      transliteration: Transliteration.fromJson(
          json['transliteration'] as Map<String, dynamic>),
      translation:
          Translation.fromJson(json['translation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NameToJson(_$_Name instance) => <String, dynamic>{
      'short': instance.short,
      'long': instance.long,
      'transliteration': instance.transliteration,
      'translation': instance.translation,
    };

_$_Translation _$$_TranslationFromJson(Map<String, dynamic> json) =>
    _$_Translation(
      en: json['en'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_TranslationToJson(_$_Translation instance) =>
    <String, dynamic>{
      'en': instance.en,
      'id': instance.id,
    };

_$_Transliteration _$$_TransliterationFromJson(Map<String, dynamic> json) =>
    _$_Transliteration(
      en: json['en'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_TransliterationToJson(_$_Transliteration instance) =>
    <String, dynamic>{
      'en': instance.en,
      'id': instance.id,
    };
