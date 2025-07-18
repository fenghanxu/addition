//
//  CFAViewController.m
//  addition
//
//  Created by 冯汉栩 on 07/18/2025.
//  Copyright (c) 2025 冯汉栩. All rights reserved.
//

#import "CFAViewController.h"
#import <addition/addition.h>
#import <addition.h>
#import "addition.h"

@interface CFAViewController ()

@end

@implementation CFAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    
    NSLog(@"result: %d",[Operation addA:1 andB:1]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
