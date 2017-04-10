//
//  LiLiWeChatViewController.m
//  CodeInit
//
//  Created by minya on 2017/4/7.
//  Copyright © 2017年 minya. All rights reserved.
//

#import "LiLiWeChatViewController.h"
#import "UIImage+LiLiImage.h"

@interface LiLiWeChatViewController ()

@end

@implementation LiLiWeChatViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIBarButtonItem * item = [[UIBarButtonItem alloc] initWithImage:[UIImage imageWithOriginalImageName:@"add"] style:0 target:self action:@selector(activity)];
    self.navigationItem.rightBarButtonItem = item;
}

- (void)activity{
    NSLog(@"点击+号");
}

@end
