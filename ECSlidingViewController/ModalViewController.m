//
//  ModalViewController.m
//  ECSlidingViewController
//
//  Created by Michael Enriquez on 9/12/13.
//
//

#import "ModalViewController.h"

@implementation ModalViewController

- (IBAction)cancel:(id)sender {
  [self.delegate modalViewControllerTappedCancel:self];
}
@end
