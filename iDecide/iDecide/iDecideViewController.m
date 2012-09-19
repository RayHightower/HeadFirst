//
//  iDecideViewController.m
//  iDecide
//
//  Created by RTH on 9/19/12.
//  Copyright (c) 2012 WisdomGroup. All rights reserved.
//

#import "iDecideViewController.h"

@interface iDecideViewController ()

@end

@implementation iDecideViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
