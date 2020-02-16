//
//  AppDelegate.m
//  UI-for-iOS
//
//  Created by 金杭科技 on 2019/12/26.
//

#import "AppDelegate.h"
#import "OXXViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    OXXViewController *vc = [[OXXViewController alloc] init];
    self.window.rootViewController = vc;
    
    [self.window makeKeyAndVisible];
    
    return YES;
}


@end
