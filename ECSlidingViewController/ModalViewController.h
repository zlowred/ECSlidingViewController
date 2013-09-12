//
//  ModalViewController.h
//  ECSlidingViewController
//
//  Created by Michael Enriquez on 9/12/13.
//
//

#import <UIKit/UIKit.h>

@class ModalViewController;

@protocol ModalViewControllerDelegate <NSObject>
- (void)modalViewControllerTappedCancel:(ModalViewController *)modalViewController;
@end

@interface ModalViewController : UIViewController
@property (nonatomic, assign) id<ModalViewControllerDelegate> delegate;
- (IBAction)cancel:(id)sender;
@end
