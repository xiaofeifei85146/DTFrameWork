//
//  NSString+Extention.h
//  DTTableViewControllerDemo
//
//  Created by Teplot_03 on 16/7/8.
//  Copyright © 2016年 Teplot_03. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Extention)
//此框架需要结合自己的文件夹建立习惯

//需要实现功能
/**
 *  1.朋友圈时分秒的转化
    2.会话列表时间的转化
    3.JSON字符串转字典，字典转json
    4.获取语音文件夹,图片文件夹，视频文件夹
    5.获取当前时间字符串，拿来上传之用
 */

/**
*  当前时间字符串的获取
*/
- (NSString *)getCurrentTimeStringWithFormatYYMMDDHHmmSS;
/**
 *  当前时间字符串的获取
 */
- (NSString *)getCurrentTimeStringWithFormatYYMMDD;
/**
 *  当前时间字符串的获取
 */
- (NSString *)getCurrentTimeStringWithFormatHHmmSS;


/**
*  文件夹路径的获取
*/
+ (NSString *)getDocumentPath;

+ (NSString *)getDocumentPicsPath;

+ (NSString *)getDocumentVoicesPath;

+ (NSString *)getDocumentVideosPath;







@end
