//
//  DTTableViewController.h
//  DTTableViewControllerDemo
//
//  Created by Teplot_03 on 16/6/28.
//  Copyright © 2016年 Teplot_03. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DTViewController.h"

//使用此父类说明：1.要先设置self.tableVIew.delegate&datasource = self。实现代理方法
//2.需要什么特殊的方法自己添加

@interface DTTableViewController : UIViewController

@property (nonatomic, strong) NSArray *dataArray;
@property (nonatomic, strong) UITableView *tableView;


@end
