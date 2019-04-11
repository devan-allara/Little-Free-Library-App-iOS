//
//  FindLibrarySetupViewController.h
//  Little Free Library
//
//  Created by Devan Allara on 3/18/19.
//  Copyright © 2019 Devan Allara. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface FindLibrarySetupViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *searchButton;
@property (weak, nonatomic) IBOutlet UIButton *useCurrentLocationButton;
@property (weak, nonatomic) IBOutlet UITextField *searchField;
- (IBAction)searchButtonTapped:(id)sender;
- (IBAction)useCurrentLocationButtonTapped:(id)sender;

@end

NS_ASSUME_NONNULL_END
