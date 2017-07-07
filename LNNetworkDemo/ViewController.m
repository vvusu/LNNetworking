//
//  ViewController.m
//  LNNetworkDemo
//
//  Created by vvusu on 7/8/17.
//  Copyright © 2017 vvusu. All rights reserved.
//

#import "ViewController.h"
#import "LNNetworking.h"
#import <LNNetwork/LNNetwork.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // 开始请求
    LNRequest *request = [[LNRequest alloc]init];
    request.url = @"http://f.wallstcn.com/news.json?";
    [LNNetworking getWithRequest:request success:^(LNResponse *response) {
        NSLog(@"%@",response);
    } fail:^(NSError *error) {
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
