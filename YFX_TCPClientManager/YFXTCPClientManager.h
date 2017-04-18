//
//  YFXTCPClientManager.h
//  YFX_TCPClientManager
//
//  Created by fangxue on 2017/4/18.
//  Copyright © 2017年 fangxue. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YFXTCPClientManager : NSObject

+(instancetype)share;

- (BOOL)connect;

- (void)disConnect;

- (void)sendDataToServer:(NSData *)data;


@end
