//
//  MSQViewController.m
//  LZLogining
//
//  Created by mashiquan on 05/07/2020.
//  Copyright (c) 2020 mashiquan. All rights reserved.
//

#import "MSQViewController.h"
#import "LRUNetworking.h"
#import "LZLoging.h"

@interface MSQViewController ()

@end

@implementation MSQViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [LRUNetworking printTRUNetAction];
    [LZLoging printAction];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
