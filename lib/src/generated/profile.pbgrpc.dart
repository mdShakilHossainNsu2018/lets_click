///
//  Generated code. Do not modify.
//  source: profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'profile.pb.dart' as $0;
export 'profile.pb.dart';

class ProfileServiceClient extends $grpc.Client {
  static final _$createProfileInfo = $grpc.ClientMethod<
          $0.CreateProfileInfoRequest, $0.CreateProfileInfoResponse>(
      '/ProfileService/CreateProfileInfo',
      ($0.CreateProfileInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateProfileInfoResponse.fromBuffer(value));
  static final _$updateProfileInfo = $grpc.ClientMethod<
          $0.UpdateProfileInfoRequest, $0.UpdateProfileInfoResponse>(
      '/ProfileService/UpdateProfileInfo',
      ($0.UpdateProfileInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateProfileInfoResponse.fromBuffer(value));
  static final _$deleteProfileInfo = $grpc.ClientMethod<
          $0.DeleteProfileInfoRequest, $0.DeleteProfileInfoResponse>(
      '/ProfileService/DeleteProfileInfo',
      ($0.DeleteProfileInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteProfileInfoResponse.fromBuffer(value));
  static final _$getProfileInfo =
      $grpc.ClientMethod<$0.GetProfileInfoRequest, $0.GetProfileInfoResponse>(
          '/ProfileService/GetProfileInfo',
          ($0.GetProfileInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetProfileInfoResponse.fromBuffer(value));

  ProfileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateProfileInfoResponse> createProfileInfo(
      $0.CreateProfileInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProfileInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateProfileInfoResponse> updateProfileInfo(
      $0.UpdateProfileInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProfileInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteProfileInfoResponse> deleteProfileInfo(
      $0.DeleteProfileInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProfileInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProfileInfoResponse> getProfileInfo(
      $0.GetProfileInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProfileInfo, request, options: options);
  }
}

abstract class ProfileServiceBase extends $grpc.Service {
  $core.String get $name => 'ProfileService';

  ProfileServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateProfileInfoRequest,
            $0.CreateProfileInfoResponse>(
        'CreateProfileInfo',
        createProfileInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateProfileInfoRequest.fromBuffer(value),
        ($0.CreateProfileInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateProfileInfoRequest,
            $0.UpdateProfileInfoResponse>(
        'UpdateProfileInfo',
        updateProfileInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateProfileInfoRequest.fromBuffer(value),
        ($0.UpdateProfileInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteProfileInfoRequest,
            $0.DeleteProfileInfoResponse>(
        'DeleteProfileInfo',
        deleteProfileInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteProfileInfoRequest.fromBuffer(value),
        ($0.DeleteProfileInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProfileInfoRequest,
            $0.GetProfileInfoResponse>(
        'GetProfileInfo',
        getProfileInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProfileInfoRequest.fromBuffer(value),
        ($0.GetProfileInfoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateProfileInfoResponse> createProfileInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateProfileInfoRequest> request) async {
    return createProfileInfo(call, await request);
  }

  $async.Future<$0.UpdateProfileInfoResponse> updateProfileInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateProfileInfoRequest> request) async {
    return updateProfileInfo(call, await request);
  }

  $async.Future<$0.DeleteProfileInfoResponse> deleteProfileInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteProfileInfoRequest> request) async {
    return deleteProfileInfo(call, await request);
  }

  $async.Future<$0.GetProfileInfoResponse> getProfileInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetProfileInfoRequest> request) async {
    return getProfileInfo(call, await request);
  }

  $async.Future<$0.CreateProfileInfoResponse> createProfileInfo(
      $grpc.ServiceCall call, $0.CreateProfileInfoRequest request);
  $async.Future<$0.UpdateProfileInfoResponse> updateProfileInfo(
      $grpc.ServiceCall call, $0.UpdateProfileInfoRequest request);
  $async.Future<$0.DeleteProfileInfoResponse> deleteProfileInfo(
      $grpc.ServiceCall call, $0.DeleteProfileInfoRequest request);
  $async.Future<$0.GetProfileInfoResponse> getProfileInfo(
      $grpc.ServiceCall call, $0.GetProfileInfoRequest request);
}
