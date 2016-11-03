//
//  RootTabbarViewController.m
//  Hoops
//
//  Created by 鲁静亚 on 2016/11/3.
//  Copyright © 2016年 鲁静亚. All rights reserved.
//

#import "RootTabbarViewController.h"
#import "customnavigationViewController.h"
#import "UIColor+AppTheme.h"
#import "FirstViewController.h"
#import "CustomTabbar.h"
@interface RootTabbarViewController ()

@end

@implementation RootTabbarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    //比赛，新闻，论坛， 数据 ，更多
    
    [self addChildVc:[[FirstViewController alloc] init] title:@"比赛" image:@"game_btn_night" selectedImage:@"game_btn_1_night"];
    [self addChildVc:[[FirstViewController alloc] init] title:@"比赛" image:@"news_btn_night" selectedImage:@"news_btn_1_night"];
    [self addChildVc:[[FirstViewController alloc] init] title:@"比赛" image:@"bbs_btn_night" selectedImage:@"bbs_btn_1_night"];
    [self addChildVc:[[FirstViewController alloc] init] title:@"比赛" image:@"data_btn_night" selectedImage:@"data_btn_1_night"];
    
    CustomTabbar* custombar=[[CustomTabbar alloc]init];
    // KVC：如果要修系统的某些属性，但被设为readOnly，就是用KVC，即setValue：forKey：。
    // 修改tabBar为自定义tabBar
    [self setValue:custombar forKey:@"tabBar"];
}

/**
 *  添加一个子控制器
 *
 *  @param childVc       子控制器
 *  @param title         标题
 *  @param image         图片
 *  @param selectedImage 选中的图片
 */
- (void)addChildVc:(UIViewController *)childVc title:(NSString *)title image:(NSString *)image selectedImage:(NSString *)selectedImage
{
    // 设置子控制器的文字(可以设置tabBar和navigationBar的文字)
    childVc.title = title;
    
    // 设置子控制器的tabBarItem图片
    childVc.tabBarItem.image = [UIImage imageNamed:image];
    // 禁用图片渲染
    childVc.tabBarItem.selectedImage = [[UIImage imageNamed:selectedImage] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
    // 设置文字的样式
    [childVc.tabBarItem setTitleTextAttributes:@{NSForegroundColorAttributeName :[UIColor clearColor]  } forState:UIControlStateNormal];
    [childVc.tabBarItem setTitleTextAttributes:@{NSForegroundColorAttributeName : [UIColor clearColor]} forState:UIControlStateSelected];
    //    childVc.view.backgroundColor = RandomColor; // 这句代码会自动加载主页，消息，发现，我四个控制器的view，但是view要在我们用的时候去提前加载
    
    // 为子控制器包装导航控制器
    customnavigationViewController *navigationVc = [[customnavigationViewController alloc] initWithRootViewController:childVc];
    // 添加子控制器
    [self addChildViewController:navigationVc];
}

@end
