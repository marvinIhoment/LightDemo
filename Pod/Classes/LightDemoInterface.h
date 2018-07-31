//
//  LightDemoInterface.h
//  LightsDemo
//
//  Created by 汪田 on 2018/7/31.
//  Copyright © 2018年 ihoment. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


#define kModuleBundleImage(imageName)           [kModuleBundleName stringByAppendingPathComponent:imageName]
#define kModuleBundleUIImageNamed(imageName)    [UIImage imageNamed:[kModuleBundleName stringByAppendingPathComponent:imageName]]

#define InstantiateVCFromStoryboard(storyboardName, VCID)       [[UIStoryboard storyboardWithName:storyboardName bundle:nil] instantiateViewControllerWithIdentifier:VCID]
#define InstantiateVCFromBundleStoryboard(storyboardName, VCID, bundleObj)       [[UIStoryboard storyboardWithName:storyboardName bundle:bundleObj] instantiateViewControllerWithIdentifier:VCID]

@interface LightDemoInterface : NSObject

+ (UIViewController *)showLightDemoVC;

@end
