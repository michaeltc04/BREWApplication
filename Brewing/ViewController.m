//
//  ViewController.m
//  Brewing
//
//  Created by Michael Carr on 7/3/15.
//  Copyright (c) 2015 Michael Carr. All rights reserved.
//


#import "ViewController.h"
#import "BREWHomeController.h"


@interface ViewController()


@property (nonatomic, strong)BREWHomeController *homeController;
@property (nonatomic) BOOL isVisible;


@end


@implementation ViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 200, 100)];
    view.backgroundColor = [UIColor brownColor];
    [self.view addSubview:view];
}


- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
    if (!self.isVisible) {
        self.isVisible = YES;
        [self.homeController show];
    }
}

@end
