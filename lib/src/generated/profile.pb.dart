///
//  Generated code. Do not modify.
//  source: profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProfileInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProfileInfo', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileImg')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  ProfileInfo._() : super();
  factory ProfileInfo({
    $core.String? profileId,
    $core.String? firstName,
    $core.String? lastName,
    $core.String? email,
    $core.String? phoneNumber,
    $core.String? profileImg,
    $core.String? createdAt,
    $core.String? updatedAt,
  }) {
    final _result = create();
    if (profileId != null) {
      _result.profileId = profileId;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (email != null) {
      _result.email = email;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (profileImg != null) {
      _result.profileImg = profileImg;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory ProfileInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProfileInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProfileInfo clone() => ProfileInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProfileInfo copyWith(void Function(ProfileInfo) updates) => super.copyWith((message) => updates(message as ProfileInfo)) as ProfileInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProfileInfo create() => ProfileInfo._();
  ProfileInfo createEmptyInstance() => create();
  static $pb.PbList<ProfileInfo> createRepeated() => $pb.PbList<ProfileInfo>();
  @$core.pragma('dart2js:noInline')
  static ProfileInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProfileInfo>(create);
  static ProfileInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get profileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set profileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get phoneNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set phoneNumber($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhoneNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhoneNumber() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get profileImg => $_getSZ(5);
  @$pb.TagNumber(6)
  set profileImg($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProfileImg() => $_has(5);
  @$pb.TagNumber(6)
  void clearProfileImg() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get updatedAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set updatedAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
}

class CreateProfileInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateProfileInfoRequest', createEmptyInstance: create)
    ..aOM<ProfileInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: ProfileInfo.create)
    ..hasRequiredFields = false
  ;

  CreateProfileInfoRequest._() : super();
  factory CreateProfileInfoRequest({
    ProfileInfo? profile,
  }) {
    final _result = create();
    if (profile != null) {
      _result.profile = profile;
    }
    return _result;
  }
  factory CreateProfileInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProfileInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProfileInfoRequest clone() => CreateProfileInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProfileInfoRequest copyWith(void Function(CreateProfileInfoRequest) updates) => super.copyWith((message) => updates(message as CreateProfileInfoRequest)) as CreateProfileInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateProfileInfoRequest create() => CreateProfileInfoRequest._();
  CreateProfileInfoRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProfileInfoRequest> createRepeated() => $pb.PbList<CreateProfileInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProfileInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProfileInfoRequest>(create);
  static CreateProfileInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ProfileInfo get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(ProfileInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  ProfileInfo ensureProfile() => $_ensure(0);
}

class CreateProfileInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateProfileInfoResponse', createEmptyInstance: create)
    ..aOM<ProfileInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: ProfileInfo.create)
    ..hasRequiredFields = false
  ;

  CreateProfileInfoResponse._() : super();
  factory CreateProfileInfoResponse({
    ProfileInfo? profile,
  }) {
    final _result = create();
    if (profile != null) {
      _result.profile = profile;
    }
    return _result;
  }
  factory CreateProfileInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProfileInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProfileInfoResponse clone() => CreateProfileInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProfileInfoResponse copyWith(void Function(CreateProfileInfoResponse) updates) => super.copyWith((message) => updates(message as CreateProfileInfoResponse)) as CreateProfileInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateProfileInfoResponse create() => CreateProfileInfoResponse._();
  CreateProfileInfoResponse createEmptyInstance() => create();
  static $pb.PbList<CreateProfileInfoResponse> createRepeated() => $pb.PbList<CreateProfileInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateProfileInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProfileInfoResponse>(create);
  static CreateProfileInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfileInfo get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(ProfileInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  ProfileInfo ensureProfile() => $_ensure(0);
}

class UpdateProfileInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateProfileInfoRequest', createEmptyInstance: create)
    ..aOM<ProfileInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: ProfileInfo.create)
    ..hasRequiredFields = false
  ;

  UpdateProfileInfoRequest._() : super();
  factory UpdateProfileInfoRequest({
    ProfileInfo? profile,
  }) {
    final _result = create();
    if (profile != null) {
      _result.profile = profile;
    }
    return _result;
  }
  factory UpdateProfileInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProfileInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProfileInfoRequest clone() => UpdateProfileInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProfileInfoRequest copyWith(void Function(UpdateProfileInfoRequest) updates) => super.copyWith((message) => updates(message as UpdateProfileInfoRequest)) as UpdateProfileInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProfileInfoRequest create() => UpdateProfileInfoRequest._();
  UpdateProfileInfoRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProfileInfoRequest> createRepeated() => $pb.PbList<UpdateProfileInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProfileInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProfileInfoRequest>(create);
  static UpdateProfileInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ProfileInfo get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(ProfileInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  ProfileInfo ensureProfile() => $_ensure(0);
}

class UpdateProfileInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateProfileInfoResponse', createEmptyInstance: create)
    ..aOM<ProfileInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: ProfileInfo.create)
    ..hasRequiredFields = false
  ;

  UpdateProfileInfoResponse._() : super();
  factory UpdateProfileInfoResponse({
    ProfileInfo? profile,
  }) {
    final _result = create();
    if (profile != null) {
      _result.profile = profile;
    }
    return _result;
  }
  factory UpdateProfileInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProfileInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProfileInfoResponse clone() => UpdateProfileInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProfileInfoResponse copyWith(void Function(UpdateProfileInfoResponse) updates) => super.copyWith((message) => updates(message as UpdateProfileInfoResponse)) as UpdateProfileInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProfileInfoResponse create() => UpdateProfileInfoResponse._();
  UpdateProfileInfoResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateProfileInfoResponse> createRepeated() => $pb.PbList<UpdateProfileInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateProfileInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProfileInfoResponse>(create);
  static UpdateProfileInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfileInfo get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(ProfileInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  ProfileInfo ensureProfile() => $_ensure(0);
}

class GetProfileInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetProfileInfoRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileInfoId')
    ..hasRequiredFields = false
  ;

  GetProfileInfoRequest._() : super();
  factory GetProfileInfoRequest({
    $core.String? profileInfoId,
  }) {
    final _result = create();
    if (profileInfoId != null) {
      _result.profileInfoId = profileInfoId;
    }
    return _result;
  }
  factory GetProfileInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProfileInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProfileInfoRequest clone() => GetProfileInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProfileInfoRequest copyWith(void Function(GetProfileInfoRequest) updates) => super.copyWith((message) => updates(message as GetProfileInfoRequest)) as GetProfileInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProfileInfoRequest create() => GetProfileInfoRequest._();
  GetProfileInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetProfileInfoRequest> createRepeated() => $pb.PbList<GetProfileInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProfileInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfileInfoRequest>(create);
  static GetProfileInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get profileInfoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set profileInfoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfileInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfileInfoId() => clearField(1);
}

class GetProfileInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetProfileInfoResponse', createEmptyInstance: create)
    ..aOM<ProfileInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: ProfileInfo.create)
    ..hasRequiredFields = false
  ;

  GetProfileInfoResponse._() : super();
  factory GetProfileInfoResponse({
    ProfileInfo? profile,
  }) {
    final _result = create();
    if (profile != null) {
      _result.profile = profile;
    }
    return _result;
  }
  factory GetProfileInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProfileInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProfileInfoResponse clone() => GetProfileInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProfileInfoResponse copyWith(void Function(GetProfileInfoResponse) updates) => super.copyWith((message) => updates(message as GetProfileInfoResponse)) as GetProfileInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProfileInfoResponse create() => GetProfileInfoResponse._();
  GetProfileInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetProfileInfoResponse> createRepeated() => $pb.PbList<GetProfileInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProfileInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfileInfoResponse>(create);
  static GetProfileInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfileInfo get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(ProfileInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  ProfileInfo ensureProfile() => $_ensure(0);
}

class DeleteProfileInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteProfileInfoRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileInfoId')
    ..hasRequiredFields = false
  ;

  DeleteProfileInfoRequest._() : super();
  factory DeleteProfileInfoRequest({
    $core.String? profileInfoId,
  }) {
    final _result = create();
    if (profileInfoId != null) {
      _result.profileInfoId = profileInfoId;
    }
    return _result;
  }
  factory DeleteProfileInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProfileInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProfileInfoRequest clone() => DeleteProfileInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProfileInfoRequest copyWith(void Function(DeleteProfileInfoRequest) updates) => super.copyWith((message) => updates(message as DeleteProfileInfoRequest)) as DeleteProfileInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteProfileInfoRequest create() => DeleteProfileInfoRequest._();
  DeleteProfileInfoRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProfileInfoRequest> createRepeated() => $pb.PbList<DeleteProfileInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProfileInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProfileInfoRequest>(create);
  static DeleteProfileInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get profileInfoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set profileInfoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfileInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfileInfoId() => clearField(1);
}

class DeleteProfileInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteProfileInfoResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileInfoId')
    ..hasRequiredFields = false
  ;

  DeleteProfileInfoResponse._() : super();
  factory DeleteProfileInfoResponse({
    $core.String? profileInfoId,
  }) {
    final _result = create();
    if (profileInfoId != null) {
      _result.profileInfoId = profileInfoId;
    }
    return _result;
  }
  factory DeleteProfileInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProfileInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProfileInfoResponse clone() => DeleteProfileInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProfileInfoResponse copyWith(void Function(DeleteProfileInfoResponse) updates) => super.copyWith((message) => updates(message as DeleteProfileInfoResponse)) as DeleteProfileInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteProfileInfoResponse create() => DeleteProfileInfoResponse._();
  DeleteProfileInfoResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteProfileInfoResponse> createRepeated() => $pb.PbList<DeleteProfileInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteProfileInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProfileInfoResponse>(create);
  static DeleteProfileInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get profileInfoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set profileInfoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfileInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfileInfoId() => clearField(1);
}

class ExtraInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExtraInfo', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extraInfoId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'university')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aboutMe')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  ExtraInfo._() : super();
  factory ExtraInfo({
    $core.String? extraInfoId,
    $core.String? university,
    $core.String? aboutMe,
    $core.String? createdAt,
    $core.String? updatedAt,
  }) {
    final _result = create();
    if (extraInfoId != null) {
      _result.extraInfoId = extraInfoId;
    }
    if (university != null) {
      _result.university = university;
    }
    if (aboutMe != null) {
      _result.aboutMe = aboutMe;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory ExtraInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtraInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtraInfo clone() => ExtraInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtraInfo copyWith(void Function(ExtraInfo) updates) => super.copyWith((message) => updates(message as ExtraInfo)) as ExtraInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtraInfo create() => ExtraInfo._();
  ExtraInfo createEmptyInstance() => create();
  static $pb.PbList<ExtraInfo> createRepeated() => $pb.PbList<ExtraInfo>();
  @$core.pragma('dart2js:noInline')
  static ExtraInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtraInfo>(create);
  static ExtraInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get extraInfoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set extraInfoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExtraInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtraInfoId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get university => $_getSZ(1);
  @$pb.TagNumber(2)
  set university($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniversity() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniversity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get aboutMe => $_getSZ(2);
  @$pb.TagNumber(3)
  set aboutMe($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAboutMe() => $_has(2);
  @$pb.TagNumber(3)
  void clearAboutMe() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get updatedAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set updatedAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
}

