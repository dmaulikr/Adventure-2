//
//  AdventureViewController.m
//  Adventure
//
//  Created by Stephen Compton on 1/8/14.
//  Copyright (c) 2014 Stephen Compton. All rights reserved.
//

#import "AdventureViewController.h"

@interface AdventureViewController ()

@end

@implementation AdventureViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor grayColor];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
