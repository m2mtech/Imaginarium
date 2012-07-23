//
//  ImaginariumViewController.m
//  Imaginarium
//
//  Created by Martin Mandl on 23.07.12.
//  Copyright (c) 2012 m2m. All rights reserved.
//

#import "ImaginariumViewController.h"

@interface ImaginariumViewController ()

@end

@implementation ImaginariumViewController

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
