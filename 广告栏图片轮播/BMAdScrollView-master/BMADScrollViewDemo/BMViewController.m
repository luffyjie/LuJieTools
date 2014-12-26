//
//  BMViewController.m
//  BMADScrollViewDemo
//
//  Created by skyming on 14-6-1.
//  Copyright (c) 2014年 Sensoro. All rights reserved.
//

#import "BMViewController.h"
#import "BMDefineUtils.h"
#import "BMAdScrollView.h"

@interface BMViewController ()<ValueClickDelegate>

@end

@implementation BMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSMutableArray *arr=[[NSMutableArray alloc]initWithObjects:@"image1.jpg",@"image2.jpg",@"image3.jpg", nil];
    //设置标题数组
    NSMutableArray *strArr = [[NSMutableArray alloc]initWithObjects:@"1:我们是一支可以撼动世界的力量",@"2:向前冲吧，小伙伴们", @"3:再不会为任何理由停下脚步",nil];
    
    LOGRECT(self.view.frame);
    
    BMAdScrollView *adView = [[BMAdScrollView alloc] initWithNameArr:arr  titleArr:strArr height:180.0f offsetY:100];
    adView.vDelegate = self;
    adView.pageCenter = CGPointMake(280, 165);
    [self.view addSubview:adView];
    

}
-(void)serdsfd
{
    return ;
}
- (void)buttonClick:(int)vid
{
    NSLog(@"Click--OK");
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
