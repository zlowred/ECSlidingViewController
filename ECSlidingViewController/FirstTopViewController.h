//
//  FirstTopViewController.h
//  ECSlidingViewController
//
//  Created by Michael Enriquez on 1/23/12.
//  Copyright (c) 2012 EdgeCase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import "ECSlidingViewController.h"
#import "MenuViewController.h"
#import "UnderRightViewController.h"
#import "ModalViewController.h"

@interface FirstTopViewController : UIViewController <ModalViewControllerDelegate>

- (IBAction)revealMenu:(id)sender;
- (IBAction)revealUnderRight:(id)sender;
- (IBAction)openModal:(id)sender;

@end
