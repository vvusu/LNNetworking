//
//  ViewController.m
//  LNNetworking
//
//  Created by vvusu on 3/9/16.
//  Copyright © 2016 vvusu. All rights reserved.
//

#import "ViewController.h"
#import "LNNetworking.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    LNRequest *request = [[LNRequest alloc]init];
    request.urlType = kIGetGroupInfo;
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
