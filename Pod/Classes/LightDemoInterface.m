//
//  LightDemoInterface.m
//  LightsDemo
//
//  Created by 汪田 on 2018/7/31.
//  Copyright © 2018年 ihoment. All rights reserved.
//

#import "LightDemoInterface.h"

@implementation LightDemoInterface

+ (UIViewController *)showLightDemoVC {
    UIViewController *controller = InstantiateVCFromStoryboard(@"LightMain", @"LLViewController");
    return controller;
}

@end
