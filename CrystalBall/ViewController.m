//
//  ViewController.m
//  CrystalBall
//
//  Created by lrm on 6/15/14.
//  Copyright (c) 2014 NotYours. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.predictions = [[NSArray alloc] initWithObjects:@"It is Certain,", @"It is Decidedly so", @"All signs say YES", @"The stars are not aligned", @"My reply is no", @"It is doubtful", @"Concentrate and ask again", @"Unable to answer now", nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)buttonPressed {
    
    self.predectionLabel.text = [self.predictions objectAtIndex:0];
}




@end
