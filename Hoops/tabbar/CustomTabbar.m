//
//  CustomTabbar.m
//  Hoops
//
//  Created by 鲁静亚 on 2016/11/3.
//  Copyright © 2016年 鲁静亚. All rights reserved.
//

#import "CustomTabbar.h"

@implementation CustomTabbar

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
-(void)layoutSubviews
{
    [super layoutSubviews];
    [self.subviews enumerateObjectsUsingBlock:^(__kindof UIView * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        CGPoint cen= obj.center;
        cen.y+=5;
        obj.center = cen;
    }];
    
}
@end
