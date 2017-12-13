//
//  ViewController.m
//  MVVMObject
//
//  Created by 林希品 on 16/9/6.
//  Copyright © 2016年 林希品. All rights reserved.
//

#import "ViewController.h"
#import "View.h"

@interface ViewController ()

@property(copy,nonatomic)View * MyView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view addSubview:self.MyView];
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}
-(View *)MyView
{
    if (!_MyView) {
        _MyView = [[View alloc]initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, self.view.bounds.size.height)];
    }
    return _MyView;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
