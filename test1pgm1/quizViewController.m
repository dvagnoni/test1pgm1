//
//  quizViewController.m
//  test1pgm1
//
//  Created by Daniel Vagnoni on 1/24/14.
//  Copyright (c) 2014 Daniel Vagnoni. All rights reserved.
//

#import "quizViewController.h"

@interface quizViewController ()

@end

@implementation quizViewController
@synthesize myLabel;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setMyLabel:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)swap:(id)sender {
}
@end
