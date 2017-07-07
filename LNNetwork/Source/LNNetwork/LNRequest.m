//
//  LNRequest.m
//  AtourLife
//
//  Created by vvusu on 2/26/16.
//  Copyright © 2016 Anasue. All rights reserved.
//

#import "LNRequest.h"

@implementation LNRequest
#pragma mark - get

- (LNRequestMethod)requestMethod {
    if (!_requestMethod) {
        _requestMethod = LNRequestMethodGet;
    }
    return _requestMethod;
}

- (LNEncryptType)encryptType {
    if (!_encryptType) {
        _encryptType = LNEncryptTypeNone;
    }
    return _encryptType;
}

- (LNRequestDataType)requestDataType {
    if (!_requestDataType) {
        _requestDataType = LNRequestDataTypePlainText;
    }
    return _requestDataType;
}

- (LNResponseDataType)responseDataType {
    if (!_responseDataType) {
        _responseDataType = LNResponseDataTypeJSON;
    }
    return _responseDataType;
}

//添加通用参数
- (NSMutableDictionary *)parameters {
    if (!_parameters) {
        _parameters = [NSMutableDictionary dictionary];
    }
    return _parameters;
}

@end
