//
//  ColorMacro.h
//  DTTableViewControllerDemo
//
//  Created by Teplot_03 on 16/7/8.
//  Copyright © 2016年 Teplot_03. All rights reserved.
//

#ifndef ColorMacro_h
#define ColorMacro_h


#endif /* ColorMacro_h */

#ifdef __OBJC__

/*! 主题颜色,每个项目更改一次 */
#define Them_greenColor     [UIColor colorWithRed:29 green:192 blue:184 alpha:1]

/*! 比lightGray更浅的灰色 */
#define myLightGrayColor [UIColor colorWithRed:240/255.0 green:240/255.0 blue:240/255.0 alpha:1]

/*! 应该是微信聊天的背景颜色，需要验证 */
#define BACKGROUND_COLOR [UIColor colorWithRed:242.0/255.0 green:236.0/255.0 blue:231.0/255.0 alpha:1.0]

/*! RGBColor */
#define RGBCOLOR(r,g,b) [UIColor colorWithRed:(r)/255.0f green:(g)/255.0f blue:(b)/255.0f alpha:1]

/*! RGBAColor */
#define RGBACOLOR(r,g,b,a) [UIColor colorWithRed:(r)/255.0f green:(g)/255.0f blue:(b)/255.0f alpha:(a)]

/*! 随机色 */
#define RandomColor             [UIColor colorWithRed:arc4random_uniform(256)%255.0 green:arc4random_uniform(256)%255.0 blue:arc4random_uniform(256)%255.0 alpha:1.0]

/*! 白色 */
#define BA_White_Color         [UIColor whiteColor]

/*! 红色 */
#define BA_Red_Color           [UIColor redColor]

/*! 黄色 */
#define BA_Yellow_Color        [UIColor yellowColor]

/*! 绿色 */
#define BA_Green_Color         [UIColor greenColor]

/*! 蓝色 */
#define BA_Blue_Color          [UIColor blueColor]

/*! 无色 */
#define BA_Clear_Color         [UIColor clearColor]

/*! 橙色 */
#define BA_Orange_Color        [UIColor orangeColor]

/*! 黑色 */
#define BA_Black_Color         [UIColor blackColor]

/*! 浅灰色色 */
#define BA_LightGray_Color     [UIColor lightGrayColor]

#endif
