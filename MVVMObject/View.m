//
//  View.m
//  MVVMObject
//
//  Created by 林希品 on 16/9/6.
//  Copyright © 2016年 林希品. All rights reserved.
//

#import "View.h"

@interface View ()

@property(copy,nonatomic)UIImageView * ImageView;

@end

@implementation View

-(id)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        
        [self ViewBuild];
        
    }
    return self;
}
-(void)ViewBuild
{
    [self addSubview:self.ImageView];
    
}

-(UIImageView *)ImageView
{
    if (!_ImageView) {
        _ImageView = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
        [_ImageView setBackgroundColor:[UIColor redColor]];
    }
    return _ImageView;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
