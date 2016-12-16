//
//  WKWebKitSupport.m
//  WKWebViewLearn
//
//  Created by MAC on 2016/12/16.
//  Copyright © 2016年 MAC. All rights reserved.
//

#import "WKWebKitSupport.h"

@interface WKWebKitSupport ()
@property (nonatomic, strong) WKProcessPool *processPool;
@end


@implementation WKWebKitSupport


+ (instancetype)sharedSupport {
    static WKWebKitSupport *_instance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _instance = [WKWebKitSupport new];
    });
    return  _instance;
}

- (instancetype)init {
    if (self = [super init]) {
        self.processPool = [WKProcessPool new];
    }
    return self;
}

@end
