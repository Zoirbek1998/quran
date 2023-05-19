
import 'package:freezed_annotation/freezed_annotation.dart';

///https://api.quran.gading.dev/surah

part "surah_model.freezed.dart";
part "surah_model.g.dart";

@freezed
class SurahModel with _$SurahModel {
  const factory SurahModel({
     int? number,
     int? sequence,
     int? numberOfVerses,
     Name? name,
     Revelation? revelation,
     Tafsir? tafsir
  }) = _SurahModel;

  factory SurahModel.fromJson(Map<String,dynamic> json) => _$SurahModelFromJson(json);

// Surah.fromJson(dynamic json) {
//   number = json['number'];
//   sequence = json['sequence'];
//   numberOfVerses = json['numberOfVerses'];
//   name = json['name'] != null ? Name.fromJson(json['name']) : null;
//   revelation = json['revelation'] != null ? Revelation.fromJson(json['revelation']) : null;
//   tafsir = json['tafsir'] != null ? Tafsir.fromJson(json['tafsir']) : null;
// }
// num? number;
// num? sequence;
// num? numberOfVerses;
// Name? name;
// Revelation? revelation;
// Tafsir? tafsir;
//
// Map<String, dynamic> toJson() {
//   final map = <String, dynamic>{};
//   map['number'] = number;
//   map['sequence'] = sequence;
//   map['numberOfVerses'] = numberOfVerses;
//   if (name != null) {
//     map['name'] = name?.toJson();
//   }
//   if (revelation != null) {
//     map['revelation'] = revelation?.toJson();
//   }
//   if (tafsir != null) {
//     map['tafsir'] = tafsir?.toJson();
//   }
//   return map;
// }

}

@freezed
class Tafsir with _$Tafsir {

  const factory Tafsir({
    required String id
  }) = _Tafsir;

  factory Tafsir.fromJson(Map<String,dynamic> json) => _$TafsirFromJson(json);

// Tafsir({
//     this.id,});

// Tafsir.fromJson(dynamic json) {
//   id = json['id'];
// }
// String? id;
//
// Map<String, dynamic> toJson() {
//   final map = <String, dynamic>{};
//   map['id'] = id;
//   return map;
// }

}

@freezed
class Revelation with _$Revelation {

  const factory Revelation({
    required String arab,
    required String en,
    required String id,
  })=_Revelation;

  factory Revelation.fromJson(Map<String,dynamic> json) => _$RevelationFromJson(json);

// Revelation({
//     this.arab,
//     this.en,
//     this.id,});
//
// Revelation.fromJson(dynamic json) {
//   arab = json['arab'];
//   en = json['en'];
//   id = json['id'];
// }
// String? arab;
// String? en;
// String? id;
//
// Map<String, dynamic> toJson() {
//   final map = <String, dynamic>{};
//   map['arab'] = arab;
//   map['en'] = en;
//   map['id'] = id;
//   return map;
// }

}

@freezed
class Name with _$Name {

  const factory Name({
    required String short,
    required String long,
    required Transliteration transliteration,
    required Translation translation,
  })=_Name;

  factory Name.fromJson(Map<String,dynamic> json) => _$NameFromJson(json);

// Name({
//     this.short,
//     this.long,
//     this.transliteration,
//     this.translation,});
//
// Name.fromJson(dynamic json) {
//   short = json['short'];
//   long = json['long'];
//   transliteration = json['transliteration'] != null ? Transliteration.fromJson(json['transliteration']) : null;
//   translation = json['translation'] != null ? Translation.fromJson(json['translation']) : null;
// }
// String? short;
// String? long;
// Transliteration? transliteration;
// Translation? translation;
//
// Map<String, dynamic> toJson() {
//   final map = <String, dynamic>{};
//   map['short'] = short;
//   map['long'] = long;
//   if (transliteration != null) {
//     map['transliteration'] = transliteration?.toJson();
//   }
//   if (translation != null) {
//     map['translation'] = translation?.toJson();
//   }
//   return map;
// }

}

@freezed
class Translation with _$Translation {

  const factory Translation({
    required String en,
    required String id,
  })=_Translation;

  factory Translation.fromJson(Map<String,dynamic> json)=> _$TranslationFromJson(json);

// Translation({
//     this.en,
//     this.id,});
//
// Translation.fromJson(dynamic json) {
//   en = json['en'];
//   id = json['id'];
// }
// String? en;
// String? id;
//
// Map<String, dynamic> toJson() {
//   final map = <String, dynamic>{};
//   map['en'] = en;
//   map['id'] = id;
//   return map;
// }

}

@freezed
class Transliteration with _$Transliteration{

  const factory Transliteration({
    required String en,
    required String id,
})=_Transliteration;

  factory Transliteration.fromJson(Map<String,dynamic> json)=> _$TransliterationFromJson(json);

  // Transliteration({
  //   this.en,
  //   this.id,});
  //
  // Transliteration.fromJson(dynamic json) {
  //   en = json['en'];
  //   id = json['id'];
  // }
  //
  // String? en;
  // String? id;
  //
  // Map<String, dynamic> toJson() {
  //   final map = <String, dynamic>{};
  //   map['en'] = en;
  //   map['id'] = id;
  //   return map;
  // }

}