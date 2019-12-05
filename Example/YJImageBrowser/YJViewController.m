//
//  YJViewController.m
//  YJImageBrowser
//
//  Created by lyj on 07/22/2019.
//  Copyright (c) 2019 lyj. All rights reserved.
//

#import "YJViewController.h"
#import <YJImageBrowser/YJImageBrowserView.h>

@interface YJViewController ()

@end

@implementation YJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [YJImageBrowserView showWithImageUrls:@[@"http://119.3.7.171:10103/http_TBookEditor51/b4888bea-443f-4d30-87df-4df4eda9e947/courseware/CHDE06040CIB10005jY/res/0/0/06726568242540fdacd51d804c4774db/data_images/img0.jpg",@"http://www.chinalancoo.com/media/33608/4594762956347ca6a1606fefc43c9ce_500x333.jpg",@"http://www.chinalancoo.com/media/33610/cache_-35a5b56a37a3e82.jpg"] atIndex:1];
}

@end
