//
//  EEScrollerUIView.h
//  Demo
//
//  Created by lujie on 15/1/9.
//  Copyright (c) 2015年 Ethan. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol EEScrollerViewDelegate <NSObject>
@optional
-(void)EEScrollerViewDidClicked:(NSUInteger)index;

@end

@interface EEScrollerView : UIView<UIScrollViewDelegate> {
    CGRect viewSize;
    UIScrollView *scrollView;
    NSArray *imageArray;
    NSArray *titleArray;
    UIPageControl *pageControl;
    id<EEScrollerViewDelegate> delegate;
    int currentPageIndex;
    UILabel *noteTitle;
    
    
}

@property(nonatomic,retain)id<EEScrollerViewDelegate> delegate;
-(id)initWithFrameRect:(CGRect)rect ImageArray:(NSArray *)array TitleArray:(NSArray *)titArr needTitile:(BOOL)isNeedTitle;
@end
