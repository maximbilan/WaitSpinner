//
//  ViewController.m
//  ios_wait_spinner
//
//  Created by Maxim Bilan on 2/15/15.
//  Copyright (c) 2015 Maxim Bilan. All rights reserved.
//

#import "ViewController.h"
#import "WaitSpinner.h"

@interface ViewController ()
{
	WaitSpinner *waitSpinner;
}

@end

@implementation ViewController

- (void)viewDidLoad
{
	[super viewDidLoad];
	
	self.view.backgroundColor = [UIColor lightGrayColor];
	
	waitSpinner = [[WaitSpinner alloc] init];
	
	[waitSpinner showInView:self.view];
	NSLog(@"Waiting... 3 seconds");
	
	dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
		[self->waitSpinner hide];
		NSLog(@"Done");
	});
}

@end
