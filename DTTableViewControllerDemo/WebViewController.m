//
//  WebViewController.m
//  DTTableViewControllerDemo
//
//  Created by Teplot_03 on 16/7/8.
//  Copyright © 2016年 Teplot_03. All rights reserved.
//

#import "WebViewController.h"

@interface WebViewController ()

@end

@implementation WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:self.webView];
    
    
}

#pragma mark - getter

- (UIWebView *)webView {
    if (!_webView) {
        CGSize screenSize = [[UIScreen mainScreen] bounds].size;
        _webView = [[UIWebView alloc] init];
        _webView.frame = CGRectMake(0, 0, screenSize.width, screenSize.height);
        _webView.backgroundColor = [UIColor lightGrayColor];
        _webView.scalesPageToFit = YES;//自动对页面进行缩放以适应屏幕
        _webView.dataDetectorTypes = UIDataDetectorTypeAll;//自动检测网页上的电话号码，单击可以拨打
    }
    return _webView;
}

#pragma mark - setter

- (void)setUrlString:(NSString *)urlString {
    _urlString = urlString;
    
    NSURL *url = [NSURL URLWithString:urlString];
    
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    
    [_webView loadRequest:request];
}

- (void)setHtmlString:(NSString *)htmlString {
    _htmlString = htmlString;
    
    NSString *path = [[NSBundle mainBundle] pathForResource:htmlString ofType:nil];
    [_webView loadRequest:[NSURLRequest requestWithURL:[NSURL fileURLWithPath:path]]];
    
//    NSString *resourcePath = [[NSBundle mainBundle] resourcePath];
//    NSString *filePath = [resourcePath stringByAppendingPathComponent:@"mobile.html"];
//    NSString *htmlstring=[[NSString alloc] initWithContentsOfFile:filePath encoding:NSUTF8StringEncoding error:nil];
//    [uiwebview loadHTMLString:htmlstring baseURL:[NSURL fileURLWithPath:[[NSBundle mainBundle] bundlePath]]];
    
}

@end
