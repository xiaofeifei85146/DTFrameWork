//
//  NSString+Extention.m
//  DTTableViewControllerDemo
//
//  Created by Teplot_03 on 16/7/8.
//  Copyright © 2016年 Teplot_03. All rights reserved.
//

#import "NSString+Extention.h"

@implementation NSString (Extention)

/**
 *  当前时间字符串的获取(yyyyMMddHHmmssSSS)
 */
- (NSString *)getCurrentTimeStringWithFormatyyyyMMddHHmmssSSS {
    
    NSDateFormatter *dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:@"yyyyMMddHHmmssSSS"];
    
    NSString *nowString = [dateFormat stringFromDate:[NSDate date]];
    return nowString;
}

/**
 *  当前时间字符串的获取(yyyy-MM-dd HH:mm:ss)
 */
- (NSString *)getCurrentTimeStringWithFormatyyyyMMddHHmmss {
    
    NSDateFormatter *dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
    
    NSString *nowString = [dateFormat stringFromDate:[NSDate date]];
    return nowString;
}
/**
 *  当前时间字符串的获取(yyyy-MM-dd)
 */
- (NSString *)getCurrentTimeStringWithFormatyyyyMMdd {
    NSDateFormatter *dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:@"yyyy-MM-dd"];
    
    NSString *nowString = [dateFormat stringFromDate:[NSDate date]];
    return nowString;
}
/**
 *  当前时间字符串的获取(HH:mm:ss)
 */
- (NSString *)getCurrentTimeStringWithFormatHHmmss {
    NSDateFormatter *dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:@"HH:mm:ss"];
    
    NSString *nowString = [dateFormat stringFromDate:[NSDate date]];
    return nowString;
}


/**
 *  文件夹路径的获取
 */
+ (NSString *)getDocumentPath {
    return NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES).firstObject;
}

+ (NSString *)getDocumentPicsPath {
    return [[NSString getDocumentPath] stringByAppendingPathComponent:@"pics"];
}

+ (NSString *)getDocumentVoicesPath {
    return [[NSString getDocumentPath] stringByAppendingPathComponent:@"voices"];
}

+ (NSString *)getDocumentVideosPath {
    return [[NSString getDocumentPath] stringByAppendingPathComponent:@"videos"];
}

@end
