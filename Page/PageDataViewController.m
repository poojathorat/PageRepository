//
//  PageDataViewController.m
//  Page
//
//  Created by Greyhound on 01/06/13.
//  Copyright (c) 2013 Greyhound. All rights reserved.
//

#import "PageDataViewController.h"

@interface PageDataViewController ()

@end

@implementation PageDataViewController

- (void)dealloc
{
    [_dataLabel release];
    [_dataObject release];
    [super dealloc];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
