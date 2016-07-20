//
//  AfnManager.m
//  DTTableViewControllerDemo
//
//  Created by Teplot_03 on 16/7/14.
//  Copyright © 2016年 Teplot_03. All rights reserved.
//

#import "HttpManager.h"
#import "AFHTTPSessionManager.h"

static NSString *baseUrl = nil;

@implementation HttpManager

/** 发送post请求*/
- (void)postWithParameter:(NSDictionary *)parameter {
    
    HttpBlock block = nil;
    
    AFHTTPSessionManager *mgr = [AFHTTPSessionManager manager];
    
    [mgr POST:baseUrl parameters:parameter progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        block(responseObject);
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        
    }];
    
}


/** 发送上传图片请求*/

/** 发送上传头像请求*/


@end
