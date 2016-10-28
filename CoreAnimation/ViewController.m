//
//  ViewController.m
//  CoreAnimation
//
//  Created by kong on 16/10/28.
//  Copyright © 2016年 konglee. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self initUI];
    
   
}

- (void)initUI
{
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake((KWidth - 300)/2, 100, 300, 400)];
    [self.view addSubview:view];
    UIImage *image = [UIImage imageNamed:@"01.jpg"];
//    CALayer *layer = [CALayer layer];
    view.layer.contents = (__bridge id)image.CGImage;
    view.layer.contentsGravity = kCAGravityResizeAspect;
}



@end
