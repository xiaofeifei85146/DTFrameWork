//
//  DTViewController.m
//  DTViewController
//
//  Created by Teplot_03 on 16/6/28.
//  Copyright © 2016年 Teplot_03. All rights reserved.
//

#import "DTViewController.h"

@interface DTViewController ()

@end

@implementation DTViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    
}

#pragma mark - others

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.view endEditing:YES];
}

@end
