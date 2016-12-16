//
//  WKWebKitSupport.h
//  WKWebViewLearn
//
//  Created by MAC on 2016/12/16.
//  Copyright © 2016年 MAC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <WebKit/WebKit.h>


@interface WKWebKitSupport : NSObject
// 1.使用全局的processPool,
@property (nonatomic, strong,readonly) WKProcessPool *processPool;
+ (instancetype)sharedSupport;
@end
