//
//  fiveViewController.h
//  Hoops
//
//  Created by 鲁静亚 on 2016/11/3.
//  Copyright © 2016年 鲁静亚. All rights reserved.
//

#import <UIKit/UIKit.h>
#define UIColorFromRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]


@interface UIColor (AppTheme)

+ (UIColor *)AppDeviceListButtonTitleColor;
+ (UIColor *)AppBarNewTintColor;
+ (UIColor *)AppBarTintColor;
+ (UIColor *)AppSegmentTintColor;

//BarTintColor for app theme
//RealZYC Add
+ (UIColor *)AppTabBarThemeBarTintColor;

//BarBackgroundColor for app theme
+ (UIColor *)AppTabBarThemeSelectedTextColor;

+ (UIColor *)AppTabBarThemeUnSelectedTextColor;

+ (UIColor *)AppNavBarThemeTitleColor;

+ (UIColor *)AppThemeCellLineColor;

+ (UIColor *)AppThemeCellBackgroundColor;

//UITextFieldEx PlaceHolderColor
+ (UIColor *)AppThemePlaceHolderColor;

//TableView Background Color
+ (UIColor *)AppThemeTableViewBackgroundColor;

+ (UIColor *)AppThemeAlertTitleColor;

+ (UIColor *)AppThemeBlueTextColor;

+ (UIColor *)AppThemeToolbarTinyColor;

+ (UIColor *)AppThemeToolbarBorerColor;

+ (UIColor *)AppThemeBarSelectedBackgroundColor;

+ (UIColor *)AppThemeErrorMessageViewBackgroundColor;

+ (UIColor *)AppThemeRedButtonSelectedBackgroundColor;

+ (UIColor *)AppThemeWhiteButtonSelectedBackgroundColor;

+ (UIColor *)AppThemeAimMaskCornerBackgroundColor;

+ (UIColor *)AppThemeLightButtonNormalBackgroundColor;

+ (UIColor *)AppThemeLightButtonSelectedBackgroundColor;

+ (UIColor *)AppThemeYellowColor;

+ (UIColor *)AppThemeOrangeColor;
+ (UIColor *)AppThemeClipBackgroundColor;

+ (UIColor *)AppThemeGreenColor;
+ (UIColor *)AppThemeGrayColor;
+ (UIColor *)AppThemeScheduleGrayColor;
+ (UIColor *)AppThemeScheduleRedColor;

+ (UIColor *)AppThemeMomentContentColor;
+ (UIColor *)AppThemeSubTitleColor;

+ (UIColor *)AppThemeChatBubbleFriendColor;

+ (UIColor *)AppThemeChatBubbleMyColor;
/**
 * label灰色字体
 */
+ (UIColor *)AppLabelgrayColor;

+(UIColor*)AppBarRedButtonColor;
 
@end
