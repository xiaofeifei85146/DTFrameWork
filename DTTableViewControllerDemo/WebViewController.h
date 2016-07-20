//
//  WebViewController.h
//  DTTableViewControllerDemo
//
//  Created by Teplot_03 on 16/7/8.
//  Copyright © 2016年 Teplot_03. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WebViewController : UIViewController

@property (nonatomic, strong) UIWebView *webView;

@property (nonatomic, copy) NSString *urlString;

@property (nonatomic, copy) NSString *htmlString;

@end
