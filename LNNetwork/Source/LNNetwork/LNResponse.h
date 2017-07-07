//
//  LNResponse.h
//  AtourLife
//
//  Created by vvusu on 2/26/16.
//  Copyright © 2016 Anasue. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LNResponse : NSObject
@property (nonatomic, strong) id resultModel;
@property (nonatomic, assign) BOOL isSucceed;
@property (nonatomic, copy) NSString *errorCode;
@property (nonatomic, copy) NSString *errorMsg;
@property (nonatomic, strong) NSData *resultData;
@property (nonatomic, strong) NSDictionary *resultDic;
@end
