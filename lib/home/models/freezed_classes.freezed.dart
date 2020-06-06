// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'freezed_classes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Profile _$ProfileFromJson(Map<String, dynamic> json) {
  return _Profile.fromJson(json);
}

class _$ProfileTearOff {
  const _$ProfileTearOff();

  _Profile call(
      {String name,
      String image,
      @JsonKey(name: 'video_count') int videoCount,
      @JsonKey(name: 'subscriber_count') int subcriberCount,
      String description,
      String birth,
      String nationality,
      List<Video> video}) {
    return _Profile(
      name: name,
      image: image,
      videoCount: videoCount,
      subcriberCount: subcriberCount,
      description: description,
      birth: birth,
      nationality: nationality,
      video: video,
    );
  }
}

// ignore: unused_element
const $Profile = _$ProfileTearOff();

mixin _$Profile {
  String get name;
  String get image;
  @JsonKey(name: 'video_count')
  int get videoCount;
  @JsonKey(name: 'subscriber_count')
  int get subcriberCount;
  String get description;
  String get birth;
  String get nationality;
  List<Video> get video;

  Map<String, dynamic> toJson();
  $ProfileCopyWith<Profile> get copyWith;
}

abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String image,
      @JsonKey(name: 'video_count') int videoCount,
      @JsonKey(name: 'subscriber_count') int subcriberCount,
      String description,
      String birth,
      String nationality,
      List<Video> video});
}

class _$ProfileCopyWithImpl<$Res> implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  final Profile _value;
  // ignore: unused_field
  final $Res Function(Profile) _then;

  @override
  $Res call({
    Object name = freezed,
    Object image = freezed,
    Object videoCount = freezed,
    Object subcriberCount = freezed,
    Object description = freezed,
    Object birth = freezed,
    Object nationality = freezed,
    Object video = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      image: image == freezed ? _value.image : image as String,
      videoCount: videoCount == freezed ? _value.videoCount : videoCount as int,
      subcriberCount: subcriberCount == freezed
          ? _value.subcriberCount
          : subcriberCount as int,
      description:
          description == freezed ? _value.description : description as String,
      birth: birth == freezed ? _value.birth : birth as String,
      nationality:
          nationality == freezed ? _value.nationality : nationality as String,
      video: video == freezed ? _value.video : video as List<Video>,
    ));
  }
}

abstract class _$ProfileCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$ProfileCopyWith(_Profile value, $Res Function(_Profile) then) =
      __$ProfileCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String image,
      @JsonKey(name: 'video_count') int videoCount,
      @JsonKey(name: 'subscriber_count') int subcriberCount,
      String description,
      String birth,
      String nationality,
      List<Video> video});
}

class __$ProfileCopyWithImpl<$Res> extends _$ProfileCopyWithImpl<$Res>
    implements _$ProfileCopyWith<$Res> {
  __$ProfileCopyWithImpl(_Profile _value, $Res Function(_Profile) _then)
      : super(_value, (v) => _then(v as _Profile));

  @override
  _Profile get _value => super._value as _Profile;

  @override
  $Res call({
    Object name = freezed,
    Object image = freezed,
    Object videoCount = freezed,
    Object subcriberCount = freezed,
    Object description = freezed,
    Object birth = freezed,
    Object nationality = freezed,
    Object video = freezed,
  }) {
    return _then(_Profile(
      name: name == freezed ? _value.name : name as String,
      image: image == freezed ? _value.image : image as String,
      videoCount: videoCount == freezed ? _value.videoCount : videoCount as int,
      subcriberCount: subcriberCount == freezed
          ? _value.subcriberCount
          : subcriberCount as int,
      description:
          description == freezed ? _value.description : description as String,
      birth: birth == freezed ? _value.birth : birth as String,
      nationality:
          nationality == freezed ? _value.nationality : nationality as String,
      video: video == freezed ? _value.video : video as List<Video>,
    ));
  }
}

@JsonSerializable()
class _$_Profile implements _Profile {
  const _$_Profile(
      {this.name,
      this.image,
      @JsonKey(name: 'video_count') this.videoCount,
      @JsonKey(name: 'subscriber_count') this.subcriberCount,
      this.description,
      this.birth,
      this.nationality,
      this.video});

  factory _$_Profile.fromJson(Map<String, dynamic> json) =>
      _$_$_ProfileFromJson(json);

  @override
  final String name;
  @override
  final String image;
  @override
  @JsonKey(name: 'video_count')
  final int videoCount;
  @override
  @JsonKey(name: 'subscriber_count')
  final int subcriberCount;
  @override
  final String description;
  @override
  final String birth;
  @override
  final String nationality;
  @override
  final List<Video> video;

  @override
  String toString() {
    return 'Profile(name: $name, image: $image, videoCount: $videoCount, subcriberCount: $subcriberCount, description: $description, birth: $birth, nationality: $nationality, video: $video)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Profile &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.videoCount, videoCount) ||
                const DeepCollectionEquality()
                    .equals(other.videoCount, videoCount)) &&
            (identical(other.subcriberCount, subcriberCount) ||
                const DeepCollectionEquality()
                    .equals(other.subcriberCount, subcriberCount)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.birth, birth) ||
                const DeepCollectionEquality().equals(other.birth, birth)) &&
            (identical(other.nationality, nationality) ||
                const DeepCollectionEquality()
                    .equals(other.nationality, nationality)) &&
            (identical(other.video, video) ||
                const DeepCollectionEquality().equals(other.video, video)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(videoCount) ^
      const DeepCollectionEquality().hash(subcriberCount) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(birth) ^
      const DeepCollectionEquality().hash(nationality) ^
      const DeepCollectionEquality().hash(video);

  @override
  _$ProfileCopyWith<_Profile> get copyWith =>
      __$ProfileCopyWithImpl<_Profile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProfileToJson(this);
  }
}

abstract class _Profile implements Profile {
  const factory _Profile(
      {String name,
      String image,
      @JsonKey(name: 'video_count') int videoCount,
      @JsonKey(name: 'subscriber_count') int subcriberCount,
      String description,
      String birth,
      String nationality,
      List<Video> video}) = _$_Profile;

  factory _Profile.fromJson(Map<String, dynamic> json) = _$_Profile.fromJson;

  @override
  String get name;
  @override
  String get image;
  @override
  @JsonKey(name: 'video_count')
  int get videoCount;
  @override
  @JsonKey(name: 'subscriber_count')
  int get subcriberCount;
  @override
  String get description;
  @override
  String get birth;
  @override
  String get nationality;
  @override
  List<Video> get video;
  @override
  _$ProfileCopyWith<_Profile> get copyWith;
}

Video _$VideoFromJson(Map<String, dynamic> json) {
  return _Video.fromJson(json);
}

class _$VideoTearOff {
  const _$VideoTearOff();

  _Video call({String image}) {
    return _Video(
      image: image,
    );
  }
}

// ignore: unused_element
const $Video = _$VideoTearOff();

mixin _$Video {
  String get image;

  Map<String, dynamic> toJson();
  $VideoCopyWith<Video> get copyWith;
}

abstract class $VideoCopyWith<$Res> {
  factory $VideoCopyWith(Video value, $Res Function(Video) then) =
      _$VideoCopyWithImpl<$Res>;
  $Res call({String image});
}

class _$VideoCopyWithImpl<$Res> implements $VideoCopyWith<$Res> {
  _$VideoCopyWithImpl(this._value, this._then);

  final Video _value;
  // ignore: unused_field
  final $Res Function(Video) _then;

  @override
  $Res call({
    Object image = freezed,
  }) {
    return _then(_value.copyWith(
      image: image == freezed ? _value.image : image as String,
    ));
  }
}

abstract class _$VideoCopyWith<$Res> implements $VideoCopyWith<$Res> {
  factory _$VideoCopyWith(_Video value, $Res Function(_Video) then) =
      __$VideoCopyWithImpl<$Res>;
  @override
  $Res call({String image});
}

class __$VideoCopyWithImpl<$Res> extends _$VideoCopyWithImpl<$Res>
    implements _$VideoCopyWith<$Res> {
  __$VideoCopyWithImpl(_Video _value, $Res Function(_Video) _then)
      : super(_value, (v) => _then(v as _Video));

  @override
  _Video get _value => super._value as _Video;

  @override
  $Res call({
    Object image = freezed,
  }) {
    return _then(_Video(
      image: image == freezed ? _value.image : image as String,
    ));
  }
}

@JsonSerializable()
class _$_Video implements _Video {
  const _$_Video({this.image});

  factory _$_Video.fromJson(Map<String, dynamic> json) =>
      _$_$_VideoFromJson(json);

  @override
  final String image;

  @override
  String toString() {
    return 'Video(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Video &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(image);

  @override
  _$VideoCopyWith<_Video> get copyWith =>
      __$VideoCopyWithImpl<_Video>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VideoToJson(this);
  }
}

abstract class _Video implements Video {
  const factory _Video({String image}) = _$_Video;

  factory _Video.fromJson(Map<String, dynamic> json) = _$_Video.fromJson;

  @override
  String get image;
  @override
  _$VideoCopyWith<_Video> get copyWith;
}
