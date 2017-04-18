//
//  ViewController.m
//  YFX_TCPClientManager
//
//  Created by fangxue on 2017/4/18.
//  Copyright © 2017年 fangxue. All rights reserved.
//

#import "ViewController.h"

#import "YFXTCPClientManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    //连接服务端
    [[YFXTCPClientManager share]connect];
    
    //断开连接
    
    [[YFXTCPClientManager share] disConnect];
    
    //发送数据
    
    NSData *data = [@"我是客户端" dataUsingEncoding:NSUTF8StringEncoding];
    
    [[YFXTCPClientManager share]sendDataToServer:data];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
