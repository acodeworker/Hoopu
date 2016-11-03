//
//  fiveViewController.h
//  Hoops
//
//  Created by 鲁静亚 on 2016/11/3.
//  Copyright © 2016年 鲁静亚. All rights reserved.
//
#import "UIColor+AppTheme.h"

@implementation UIColor (AppTheme)

//liweijie 2015.11.20
+ (UIColor *)AppDeviceListButtonTitleColor
{
    return [UIColor colorWithRed:0x50/255.0 green:0x50/255.0 blue:0x50/255.0 alpha:1.0];
}

+ (UIColor *)AppBarNewTintColor
{
    return UIColorFromRGB(0x272c2e);
}

+ (UIColor *)AppBarTintColor
{
    return [UIColor colorWithRed:0/255.0 green:168/255.0 blue:226/255.0 alpha:1.0];
}
+ (UIColor *)AppSegmentTintColor
{
    return UIColorFromRGB(0x181b1c);
//    return [UIColor colorWithRed:0xd9/255.0 green:0xf2/255.0 blue:0xfb/255.0 alpha:1.0];
}

//BarTintColor for app theme
//RealZYC Add
+ (UIColor *)AppTabBarThemeBarTintColor;
{
    return [UIColor whiteColor];
    
    //(0,176,237) -> (0,123,255)
    int r=255,g=0,b=0;
    //int r=120,g=120,b=120;
    //参考http://news.ipadown.com/30103
    return [UIColor colorWithRed:r/255.0f
                           green:g/255.0f
                            blue:b/255.0f
                           alpha:1];
}

//BarBackgroundColor for app theme
//RealZYC Add
+ (UIColor *)AppTabBarThemeSelectedTextColor
{
    return [self AppBarTintColor];
}

+ (UIColor *)AppTabBarThemeUnSelectedTextColor
{
    
    return UIColorFromRGB(0xaeb1b2);
//    int r=0x50,g=0x50,b=0x50;
//    return [UIColor colorWithRed:r/255.0f
//                           green:g/255.0f
//                            blue:b/255.0f
//                           alpha:1];
    
}




+ (UIColor *)AppNavBarThemeTitleColor
{
    int r=80,g=80,b=80;
    return [UIColor colorWithRed:r/255.0f
                           green:g/255.0f
                            blue:b/255.0f
                           alpha:1];
}

+ (UIColor *)AppThemeCellLineColor
{
    return UIColorFromRGB(0xc8c7cc);
}

+ (UIColor *)AppThemeCellBackgroundColor
{
    int r=255,g=255,b=255;
    return [UIColor colorWithRed:r/255.0f
                           green:g/255.0f
                            blue:b/255.0f
                           alpha:1];
}

+ (UIColor *)AppThemeTableViewBackgroundColor
{
    int r=237,g=237,b=237;
    return [UIColor colorWithRed:r/255.0f
                           green:g/255.0f
                            blue:b/255.0f
                           alpha:1];
}

+ (UIColor *)AppThemePlaceHolderColor
{
    return [UIColor colorWithRed:75/255.0f
                           green:189/255.0f
                            blue:231/255.0f
                           alpha:0.5f];
}
+ (UIColor *)AppThemeAlertTitleColor
{
    return [UIColor colorWithRed:48/255.0f
                           green:48/255.0f
                            blue:48/255.0f
                           alpha:1.0f];
}

+ (UIColor *)AppThemeBlueTextColor
{
    return [UIColor colorWithRed:36/255.0f
                           green:188/255.0f
                            blue:250/255.0f
                           alpha:1.0f];
}

+ (UIColor *)AppThemeToolbarTinyColor
{
    return UIColorFromRGB(0xF5F5F5); // 245
}

+ (UIColor *)AppThemeBarSelectedBackgroundColor
{
    return UIColorFromRGB(0x969696); // 150
}

+ (UIColor *)AppThemeToolbarBorerColor
{
    int r=160,g=160,b=160;
    return [UIColor colorWithRed:r/255.0f
                           green:g/255.0f
                            blue:b/255.0f
                           alpha:1];
}
+ (UIColor *)AppThemeErrorMessageViewBackgroundColor
{
    int r=120,g=120,b=120;
    return [UIColor colorWithRed:r/255.0f
                           green:g/255.0f
                            blue:b/255.0f
                           alpha:1];
}

+ (UIColor *)AppThemeRedButtonSelectedBackgroundColor
{
    int r=194,g=72,b=82;
    return [UIColor colorWithRed:r/255.0f
                           green:g/255.0f
                            blue:b/255.0f
                           alpha:1];
}

+ (UIColor *)AppThemeWhiteButtonSelectedBackgroundColor
{
    int r=230,g=230,b=230;
    return [UIColor colorWithRed:r/255.0f
                           green:g/255.0f
                            blue:b/255.0f
                           alpha:1];
}

+ (UIColor *)AppThemeAimMaskCornerBackgroundColor
{
    int r=255,g=130,b=1;
    return [UIColor colorWithRed:r/255.0f
                           green:g/255.0f
                            blue:b/255.0f
                           alpha:1];

}

+ (UIColor *)AppThemeLightButtonNormalBackgroundColor
{
    int r=62,g=188,b=239;
    return [UIColor colorWithRed:r/255.0f
                           green:g/255.0f
                            blue:b/255.0f
                           alpha:1];
    
}
+ (UIColor *)AppThemeLightButtonSelectedBackgroundColor
{
    int r=54,g=161,b=201;
    return [UIColor colorWithRed:r/255.0f
                           green:g/255.0f
                            blue:b/255.0f
                           alpha:1];
    
}

+ (UIColor *)AppThemeYellowColor
{
   return UIColorFromRGB(0xf5dc6e);
}

+ (UIColor *)AppThemeOrangeColor
{
    return UIColorFromRGB(0xf89406);
;

}

+ (UIColor *)AppThemeClipBackgroundColor
{
    int r=38,g=38,b=38;
    return [UIColor colorWithRed:r/255.0f
                           green:g/255.0f
                            blue:b/255.0f
                           alpha:1];
    
}

+ (UIColor *)AppThemeGreenColor
{
    return UIColorFromRGB(0x52e26a);
}

+ (UIColor *)AppThemeGrayColor
{
    return UIColorFromRGB(0xe9e9e9);
}

+ (UIColor *)AppThemeScheduleGrayColor
{
    return UIColorFromRGB(0xd3d3d3);
}

+ (UIColor *)AppThemeScheduleRedColor
{
    return UIColorFromRGB(0xf43547);
}

+ (UIColor *)AppThemeMomentContentColor
{
    return UIColorFromRGB(0x787878);
}

+ (UIColor *)AppThemeSubTitleColor
{
    return UIColorFromRGB(0xa3a3a3);

}


+ (UIColor *)AppThemeChatBubbleFriendColor
{
    return UIColorFromRGB(0xffc40f);
    
}

+ (UIColor *)AppThemeChatBubbleMyColor
{
    return UIColorFromRGB(0xededed);
    
}
/*
 * label灰色字体
 */
+ (UIColor *)AppLabelgrayColor
{
    return UIColorFromRGB(0x7d8487);
    
}

/*
 *橙色按钮
 */
+(UIColor*)AppBarRedButtonColor
{
    return UIColorFromRGB(0xff5a00);
    
}
@end
