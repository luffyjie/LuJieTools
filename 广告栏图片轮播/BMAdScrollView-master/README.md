BMAdScrollView
==============

可自定义实现网易新闻广告栏效果，也可自定义常见广告栏的效果
封装主要功能：

1. 广告栏有图片&文字描述&PageControl指示，其中文字描述是可选
2. 广告栏的Frame,文字描述的Frame，Pagecontrol的Frame 均可自定义
3. 支持手动&自动循环滚动，可灵活设置间隔时间
4. 支持点击事件
5. 低耦合，高内聚

Usage
 
     NSMutableArray *arr=[[NSMutableArray alloc]initWithObjects:@"image1.jpg",@"image2.jpg",@"image3.jpg", nil];
     NSMutableArray *strArr = [[NSMutableArray alloc]initWithObjects:@"1:我们是一支可以撼动世界的力量",@"2:向前冲吧，小伙伴们", @"3:再不会为任何理由停下脚步",nil];
    
    BMAdScrollView *adView = [[BMAdScrollView alloc] initWithNameArr:arr  titleArr:strArr height:180.0f offsetY:100];
    adView.vDelegate = self;
    adView.pageCenter = CGPointMake(280, 165);
    [self.view addSubview:adView];
    
大图预览：

 ![image](https://raw.githubusercontent.com/skyming/BMAdScrollView/master/BMADScrollViewDemo/BMAdsView1.png)
  ![image](https://raw.githubusercontent.com/skyming/BMAdScrollView/master/BMADScrollViewDemo/BMAdsView2.png)
 ![image](https://raw.githubusercontent.com/skyming/BMAdScrollView/master/BMADScrollViewDemo/BMAdsView3.png)
