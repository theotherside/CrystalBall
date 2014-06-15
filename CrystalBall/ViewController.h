//
//  ViewController.h
//  CrystalBall
//
//  Created by lrm on 6/15/14.
//  Copyright (c) 2014 NotYours. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *predectionLabel;

@property (strong, nonatomic) NSArray *predictions;

- (IBAction)buttonPressed;


@end
