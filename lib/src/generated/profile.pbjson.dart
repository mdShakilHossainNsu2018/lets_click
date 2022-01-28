///
//  Generated code. Do not modify.
//  source: profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use profileInfoDescriptor instead')
const ProfileInfo$json = const {
  '1': 'ProfileInfo',
  '2': const [
    const {'1': 'profile_id', '3': 1, '4': 1, '5': 9, '10': 'profileId'},
    const {'1': 'first_name', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'last_name', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'phone_number', '3': 5, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'profile_img', '3': 6, '4': 1, '5': 9, '10': 'profileImg'},
    const {'1': 'created_at', '3': 7, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 8, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `ProfileInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileInfoDescriptor = $convert.base64Decode('CgtQcm9maWxlSW5mbxIdCgpwcm9maWxlX2lkGAEgASgJUglwcm9maWxlSWQSHQoKZmlyc3RfbmFtZRgCIAEoCVIJZmlyc3ROYW1lEhsKCWxhc3RfbmFtZRgDIAEoCVIIbGFzdE5hbWUSFAoFZW1haWwYBCABKAlSBWVtYWlsEiEKDHBob25lX251bWJlchgFIAEoCVILcGhvbmVOdW1iZXISHwoLcHJvZmlsZV9pbWcYBiABKAlSCnByb2ZpbGVJbWcSHQoKY3JlYXRlZF9hdBgHIAEoCVIJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYCCABKAlSCXVwZGF0ZWRBdA==');
@$core.Deprecated('Use createProfileInfoRequestDescriptor instead')
const CreateProfileInfoRequest$json = const {
  '1': 'CreateProfileInfoRequest',
  '2': const [
    const {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.ProfileInfo', '10': 'profile'},
  ],
};

/// Descriptor for `CreateProfileInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileInfoRequestDescriptor = $convert.base64Decode('ChhDcmVhdGVQcm9maWxlSW5mb1JlcXVlc3QSJgoHcHJvZmlsZRgBIAEoCzIMLlByb2ZpbGVJbmZvUgdwcm9maWxl');
@$core.Deprecated('Use createProfileInfoResponseDescriptor instead')
const CreateProfileInfoResponse$json = const {
  '1': 'CreateProfileInfoResponse',
  '2': const [
    const {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.ProfileInfo', '10': 'profile'},
  ],
};

/// Descriptor for `CreateProfileInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileInfoResponseDescriptor = $convert.base64Decode('ChlDcmVhdGVQcm9maWxlSW5mb1Jlc3BvbnNlEiYKB3Byb2ZpbGUYASABKAsyDC5Qcm9maWxlSW5mb1IHcHJvZmlsZQ==');
@$core.Deprecated('Use updateProfileInfoRequestDescriptor instead')
const UpdateProfileInfoRequest$json = const {
  '1': 'UpdateProfileInfoRequest',
  '2': const [
    const {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.ProfileInfo', '10': 'profile'},
  ],
};

/// Descriptor for `UpdateProfileInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileInfoRequestDescriptor = $convert.base64Decode('ChhVcGRhdGVQcm9maWxlSW5mb1JlcXVlc3QSJgoHcHJvZmlsZRgBIAEoCzIMLlByb2ZpbGVJbmZvUgdwcm9maWxl');
@$core.Deprecated('Use updateProfileInfoResponseDescriptor instead')
const UpdateProfileInfoResponse$json = const {
  '1': 'UpdateProfileInfoResponse',
  '2': const [
    const {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.ProfileInfo', '10': 'profile'},
  ],
};

/// Descriptor for `UpdateProfileInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileInfoResponseDescriptor = $convert.base64Decode('ChlVcGRhdGVQcm9maWxlSW5mb1Jlc3BvbnNlEiYKB3Byb2ZpbGUYASABKAsyDC5Qcm9maWxlSW5mb1IHcHJvZmlsZQ==');
@$core.Deprecated('Use getProfileInfoRequestDescriptor instead')
const GetProfileInfoRequest$json = const {
  '1': 'GetProfileInfoRequest',
  '2': const [
    const {'1': 'profile_info_id', '3': 1, '4': 1, '5': 9, '10': 'profileInfoId'},
  ],
};

/// Descriptor for `GetProfileInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileInfoRequestDescriptor = $convert.base64Decode('ChVHZXRQcm9maWxlSW5mb1JlcXVlc3QSJgoPcHJvZmlsZV9pbmZvX2lkGAEgASgJUg1wcm9maWxlSW5mb0lk');
@$core.Deprecated('Use getProfileInfoResponseDescriptor instead')
const GetProfileInfoResponse$json = const {
  '1': 'GetProfileInfoResponse',
  '2': const [
    const {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.ProfileInfo', '10': 'profile'},
  ],
};

/// Descriptor for `GetProfileInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileInfoResponseDescriptor = $convert.base64Decode('ChZHZXRQcm9maWxlSW5mb1Jlc3BvbnNlEiYKB3Byb2ZpbGUYASABKAsyDC5Qcm9maWxlSW5mb1IHcHJvZmlsZQ==');
@$core.Deprecated('Use deleteProfileInfoRequestDescriptor instead')
const DeleteProfileInfoRequest$json = const {
  '1': 'DeleteProfileInfoRequest',
  '2': const [
    const {'1': 'profile_info_id', '3': 1, '4': 1, '5': 9, '10': 'profileInfoId'},
  ],
};

/// Descriptor for `DeleteProfileInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProfileInfoRequestDescriptor = $convert.base64Decode('ChhEZWxldGVQcm9maWxlSW5mb1JlcXVlc3QSJgoPcHJvZmlsZV9pbmZvX2lkGAEgASgJUg1wcm9maWxlSW5mb0lk');
@$core.Deprecated('Use deleteProfileInfoResponseDescriptor instead')
const DeleteProfileInfoResponse$json = const {
  '1': 'DeleteProfileInfoResponse',
  '2': const [
    const {'1': 'profile_info_id', '3': 1, '4': 1, '5': 9, '10': 'profileInfoId'},
  ],
};

/// Descriptor for `DeleteProfileInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProfileInfoResponseDescriptor = $convert.base64Decode('ChlEZWxldGVQcm9maWxlSW5mb1Jlc3BvbnNlEiYKD3Byb2ZpbGVfaW5mb19pZBgBIAEoCVINcHJvZmlsZUluZm9JZA==');
@$core.Deprecated('Use extraInfoDescriptor instead')
const ExtraInfo$json = const {
  '1': 'ExtraInfo',
  '2': const [
    const {'1': 'extra_info_id', '3': 1, '4': 1, '5': 9, '10': 'extraInfoId'},
    const {'1': 'university', '3': 2, '4': 1, '5': 9, '10': 'university'},
    const {'1': 'about_me', '3': 3, '4': 1, '5': 9, '10': 'aboutMe'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 5, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `ExtraInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extraInfoDescriptor = $convert.base64Decode('CglFeHRyYUluZm8SIgoNZXh0cmFfaW5mb19pZBgBIAEoCVILZXh0cmFJbmZvSWQSHgoKdW5pdmVyc2l0eRgCIAEoCVIKdW5pdmVyc2l0eRIZCghhYm91dF9tZRgDIAEoCVIHYWJvdXRNZRIdCgpjcmVhdGVkX2F0GAQgASgJUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgFIAEoCVIJdXBkYXRlZEF0');
