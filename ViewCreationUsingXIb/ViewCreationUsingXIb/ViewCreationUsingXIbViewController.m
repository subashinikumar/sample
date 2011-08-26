//
//  ViewCreationUsingXIbViewController.m
//  ViewCreationUsingXIb
//
//  Created by subashinik-i on 18/08/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "ViewCreationUsingXIbViewController.h"
#import "CustomView.h"

@implementation ViewCreationUsingXIbViewController

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
    NSArray *xib =  [[NSBundle mainBundle] loadNibNamed:@"CustomView" owner:self options:nil];
    CustomView *customView = [xib objectAtIndex:0];
    [self.view addSubview:customView];
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
