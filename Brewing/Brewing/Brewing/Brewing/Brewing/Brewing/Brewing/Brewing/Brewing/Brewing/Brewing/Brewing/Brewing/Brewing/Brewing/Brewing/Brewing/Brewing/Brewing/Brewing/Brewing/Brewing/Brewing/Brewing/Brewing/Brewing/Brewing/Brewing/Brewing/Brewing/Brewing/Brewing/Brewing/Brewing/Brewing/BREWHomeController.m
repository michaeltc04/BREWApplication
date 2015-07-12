//
//  BREWHomeController.m
//  Brewing
//
//  Created by Michael Carr on 7/3/15.
//  Copyright (c) 2015 Michael Carr. All rights reserved.
//


#import "BREWHomeController.h"


@implementation BREWHomeController


- (void)show {
    [super viewDidLoad];
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 200, 100)];
    view.backgroundColor = [UIColor brownColor];
    [self.view addSubview:view];
}


//code


@end
