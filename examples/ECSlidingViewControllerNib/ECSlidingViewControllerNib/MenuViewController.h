//
//  MenuViewController.h
//  ECSlidingViewControllerNib
//
//  Created by Michael Enriquez on 2/5/13.
//  Copyright (c) 2013 EdgeCase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ECSlidingViewController.h"

@interface MenuViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (weak, nonatomic) IBOutlet UITableView *menuTableView;

@end
