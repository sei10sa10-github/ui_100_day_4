import 'package:freezed_annotation/freezed_annotation.dart';
part "freezed_classes.freezed.dart";
part "freezed_classes.g.dart";

@freezed
abstract class Profile with _$Profile {
  const factory Profile({
    String name,
    String image,
    @JsonKey(name: 'video_count') int videoCount,
    @JsonKey(name: 'subscriber_count') int subcriberCount,
    String description,
    String birth,
    String nationality,
    List<Video> video,
  }) = _Profile;
  factory Profile.fromJson(Map<String, dynamic> json) =>
      _$ProfileFromJson(json);
}

@freezed
abstract class Video with _$Video {
  const factory Video({String image}) = _Video;
  factory Video.fromJson(Map<String, dynamic> json) => _$VideoFromJson(json);
}
