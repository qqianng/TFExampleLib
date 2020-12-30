//
//  TFViewController.m
//  TFExampleLib
//
//  Created by qqianng on 12/30/2020.
//  Copyright (c) 2020 qqianng. All rights reserved.
//

#import "TFViewController.h"
#import <AFNetworking.h>
#import <TFLabel.h>
#import <TFView.h>

@interface TFViewController ()

@end

@implementation TFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
//    TFLabel *label = [[TFLabel alloc] initWithFrame:CGRectMake(100, 100, 200, 200)];
//    [self.view addSubview:label];
    
    TFView *view = [[TFView alloc] initWithFrame:CGRectMake(100, 100, 200, 200)];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
