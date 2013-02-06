//
//  FirstTopViewController.m
//  ECSlidingViewControllerNib
//
//  Created by Michael Enriquez on 2/5/13.
//  Copyright (c) 2013 EdgeCase. All rights reserved.
//

#import "FirstTopViewController.h"
#import "MenuViewController.h"

@interface FirstTopViewController ()

@end

@implementation FirstTopViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
  self.title = @"First View";
  
  UIBarButtonItem *menuButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Menu" style:UIBarButtonItemStylePlain target:self action:@selector(revealMenu:)];
  self.navigationItem.leftBarButtonItem = menuButtonItem;
}

- (IBAction)revealMenu:(id)sender
{
  [self.slidingViewController anchorTopViewTo:ECRight];
}

@end
