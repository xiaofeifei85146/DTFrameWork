//
//  RectMacro.h
//  DTTableViewControllerDemo
//
//  Created by Teplot_03 on 16/7/8.
//  Copyright © 2016年 Teplot_03. All rights reserved.
//

#ifndef RectMacro_h
#define RectMacro_h


#endif /* RectMacro_h */

#ifdef __OBJC__

#define KSCREEN_FRAME ([UIScreen mainScreen].bounds)
#define KSCREEN_WIDTH ([UIScreen mainScreen].bounds.size.width)
#define KSCREEN_HEIGHT ([UIScreen mainScreen].bounds.size.height)


///*! 当前设备的屏幕宽度 */
#define SCREEN_WIDTH    ((([UIApplication sharedApplication].statusBarOrientation == UIInterfaceOrientationPortrait) || ([UIApplication sharedApplication].statusBarOrientation == UIInterfaceOrientationPortraitUpsideDown)) ? [[UIScreen mainScreen] bounds].size.width : [[UIScreen mainScreen] bounds].size.height)

/*! 当前设备的屏幕高度 */
#define SCREEN_HEIGHT   ((([UIApplication sharedApplication].statusBarOrientation == UIInterfaceOrientationPortrait) || ([UIApplication sharedApplication].statusBarOrientation == UIInterfaceOrientationPortraitUpsideDown)) ? [[UIScreen mainScreen] bounds].size.height : [[UIScreen mainScreen] bounds].size.width)

/*! 黄金比例的宽 */
#define WIDTH_0_618 WIDTH * 0.618

/*! Status bar height. */
#define  StatusBarHeight      20.f

/*! Navigation bar height. */
#define  NavigationBarHeight  44.f

/*! Tabbar height. self.tabBarController.tabBar.height */
#define  getTabbarHeight      49.f

/*! Status bar & navigation bar height. */
#define  StatusBarAndNavigationBarHeight   (20.f + 44.f)

/*! iPhone4 or iPhone4s */
#define  iPhone4_4s     (Width == 320.f && Height == 480.f)

/*! iPhone5 or iPhone5s */
#define  iPhone5_5s     (Width == 320.f && Height == 568.f)

/*! iPhone6 or iPhone6s */
#define  iPhone6_6s     (Width == 375.f && Height == 667.f)

/*! iPhone6Plus or iPhone6sPlus */
#define  iPhone6_6sPlus (Width == 414.f && Height == 736.f)

#endif