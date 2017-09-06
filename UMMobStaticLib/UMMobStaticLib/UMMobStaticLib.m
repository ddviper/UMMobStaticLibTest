//
//  UMMobStaticLib.m
//  UMMobStaticLib
//
//  Created by collegepre on 17/6/15.
//  Copyright © 2017年 CP. All rights reserved.
//

#import "UMMobStaticLib.h"
#import "MobClick.h"


@implementation UMMobStaticLib

+ (void)startMobClickSocialAnalyticsWithAppID:(NSString *)appID{
    [UMConfigInstance setAppKey:appID];
    [UMConfigInstance setChannelId:@"App Store"];
    
    [MobClick startWithConfigure:UMConfigInstance];
    [MobClick setCrashReportEnabled:YES];
    [MobClick setLogEnabled:YES];
}


@end
