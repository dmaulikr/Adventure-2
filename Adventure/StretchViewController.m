//
//  StretchViewController.m
//  Adventure
//
//  Created by Stephen Compton on 1/8/14.
//  Copyright (c) 2014 Stephen Compton. All rights reserved.
//

#import "StretchViewController.h"

@interface StretchViewController ()
{
    
    __weak IBOutlet UIButton *answerButton;
    __weak IBOutlet UITextField *textFieldForRiddle;
    __weak IBOutlet UIButton *firstInvisibleButton;
    __weak IBOutlet UIButton *secondInvisibleButton;
    
}
@end

@implementation StretchViewController

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
}
- (IBAction)onRiddleAnswer:(id)sender {
    if ([textFieldForRiddle.text  isEqual: @"4"]) {
        
        firstInvisibleButton.alpha = 1.0;
        secondInvisibleButton.alpha = 1.0;
        
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
