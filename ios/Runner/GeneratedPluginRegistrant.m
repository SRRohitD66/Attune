//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<acr_cloud_sdk/AcrCloudSdkPlugin.h>)
#import <acr_cloud_sdk/AcrCloudSdkPlugin.h>
#else
@import acr_cloud_sdk;
#endif

#if __has_include(<permission_handler_apple/PermissionHandlerPlugin.h>)
#import <permission_handler_apple/PermissionHandlerPlugin.h>
#else
@import permission_handler_apple;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [AcrCloudSdkPlugin registerWithRegistrar:[registry registrarForPlugin:@"AcrCloudSdkPlugin"]];
  [PermissionHandlerPlugin registerWithRegistrar:[registry registrarForPlugin:@"PermissionHandlerPlugin"]];
}

@end
