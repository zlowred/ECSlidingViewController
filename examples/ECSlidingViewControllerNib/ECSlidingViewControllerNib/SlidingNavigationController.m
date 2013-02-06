//
//  SlidingNavigationController.m
//  ECSlidingViewControllerNib
//
//  Created by Michael Enriquez on 2/5/13.
//  Copyright (c) 2013 EdgeCase. All rights reserved.
//

#import "SlidingNavigationController.h"
#import "ECSlidingViewController.h"
#import "MenuViewController.h"

@implementation SlidingNavigationController

- (void)viewWillAppear:(BOOL)animated
{
  [super viewWillAppear:animated];
  
  // shadowPath, shadowOffset, and rotation is handled by ECSlidingViewController.
  // You just need to set the opacity, radius, and color.
  self.view.layer.shadowOpacity = 0.75f;
  self.view.layer.shadowRadius = 10.0f;
  self.view.layer.shadowColor = [UIColor blackColor].CGColor;
  
  if (![self.slidingViewController.underLeftViewController isKindOfClass:[MenuViewController class]]) {
    self.slidingViewController.underLeftViewController  = [[MenuViewController alloc] init];
  }
  
  [self.view addGestureRecognizer:self.slidingViewController.panGesture];
}

@end
