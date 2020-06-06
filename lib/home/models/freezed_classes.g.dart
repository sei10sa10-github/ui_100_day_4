// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'freezed_classes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Profile _$_$_ProfileFromJson(Map<String, dynamic> json) {
  return _$_Profile(
    name: json['name'] as String,
    image: json['image'] as String,
    videoCount: json['video_count'] as int,
    subcriberCount: json['subscriber_count'] as int,
    description: json['description'] as String,
    birth: json['birth'] as String,
    nationality: json['nationality'] as String,
    video: (json['video'] as List)
        ?.map(
            (e) => e == null ? null : Video.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ProfileToJson(_$_Profile instance) =>
    <String, dynamic>{
      'name': instance.name,
      'image': instance.image,
      'video_count': instance.videoCount,
      'subscriber_count': instance.subcriberCount,
      'description': instance.description,
      'birth': instance.birth,
      'nationality': instance.nationality,
      'video': instance.video,
    };

_$_Video _$_$_VideoFromJson(Map<String, dynamic> json) {
  return _$_Video(
    image: json['image'] as String,
  );
}

Map<String, dynamic> _$_$_VideoToJson(_$_Video instance) => <String, dynamic>{
      'image': instance.image,
    };
