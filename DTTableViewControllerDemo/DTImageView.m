//
//  DTImageView.m
//  DTTableViewControllerDemo
//
//  Created by Teplot_03 on 16/7/8.
//  Copyright © 2016年 Teplot_03. All rights reserved.
//

#import "DTImageView.h"

@implementation DTImageView

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.contentMode = UIViewContentModeScaleAspectFill;
    }
    return self;
}

@end
