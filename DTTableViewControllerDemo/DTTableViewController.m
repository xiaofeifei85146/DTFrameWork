//
//  DTTableViewController.m
//  DTTableViewControllerDemo
//
//  Created by Teplot_03 on 16/6/28.
//  Copyright © 2016年 Teplot_03. All rights reserved.
//

#import "DTTableViewController.h"

@interface DTTableViewController ()

@end

@implementation DTTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    self.automaticallyAdjustsScrollViewInsets = NO;
    self.dataArray = [NSArray array];
    [self.view addSubview:self.tableView];
    
    
    
}

#pragma mark - setter



- (UITableView *)tableView {
    if (!_tableView) {
        _tableView = [[UITableView alloc] init];
        _tableView.tableFooterView = [UIView new];
        _tableView.frame = self.view.frame;
        _tableView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    }
    return _tableView;
}

#pragma mark - others

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.view endEditing:YES];
}

#pragma mark - 点击tableView下方空白，键盘消失
-(void)addHideKeyboard
{
    UITapGestureRecognizer *gestureRecognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(hideKeyboard)];
    [self.tableView addGestureRecognizer:gestureRecognizer];
    gestureRecognizer.cancelsTouchesInView = NO;
}

- (void) hideKeyboard {
    [self.view endEditing:YES];
}

@end
