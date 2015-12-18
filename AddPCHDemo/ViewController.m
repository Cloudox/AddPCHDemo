//
//  ViewController.m
//  AddPCHDemo
//
//  Created by Cloudox on 15/12/18.
//  Copyright (c) 2015年 Cloudox. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"设备的宽度是：%f", SCREENWIDTH);
    NSLog(@"设备的高度是：%f", SCREENHEIGHT);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
