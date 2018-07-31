//
//  LLViewController.m
//  LightsDemo
//
//  Created by 汪田 on 2018/7/31.
//  Copyright © 2018年 ihoment. All rights reserved.
//

#import "LLViewController.h"

@interface LLViewController ()

@property (nonatomic, weak) IBOutlet UIImageView *logoImageView;

@end

@implementation LLViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    NSString *imagePath = [bundle pathForResource:@"iphone_about_pics_logo" ofType:nil];
    self.logoImageView.image = [UIImage imageWithContentsOfFile:imagePath];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
