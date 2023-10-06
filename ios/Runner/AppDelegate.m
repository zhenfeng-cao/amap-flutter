#import "AppDelegate.h"
#import "GeneratedPluginRegistrant.h"
//#import <AMapFoundationKit/AMapServices.h>

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    //    通过native代码设置AMap的key
//    [AMapServices sharedServices].apiKey = @"您申请的iOS平台的key";
  [GeneratedPluginRegistrant registerWithRegistry:self];
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
