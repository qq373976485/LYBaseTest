//
//  BaseViewController.m
//  BoardOfChalk
//
//  Created by 张松伟 on 2017/9/19.
//  Copyright © 2017年 iSong. All rights reserved.
//

#import "BaseViewController.h"


@interface BaseViewController ()

@property (nonatomic,strong) UIView * failedView;
@property (nonatomic,strong) UIImageView * emptyImageV;

@end

@implementation BaseViewController

#pragma mark -- init
- (void)viewDidLoad {
    
    [super viewDidLoad];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    [self.view endEditing:YES];
}




@end
