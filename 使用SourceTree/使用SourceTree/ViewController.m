//
//  ViewController.m
//  使用SourceTree
//
//  Created by hu on 16/8/7.
//  Copyright © 2016年 hu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    view.backgroundColor = [UIColor purpleColor];
    [self.view addSubview:view];
}



@end
