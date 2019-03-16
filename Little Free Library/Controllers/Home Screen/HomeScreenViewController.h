//
//  HomeScreenViewController.h
//  Little Free Library
//
//  Created by Devan Allara on 3/16/19.
//  Copyright © 2019 Devan Allara. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface HomeScreenViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *findLibraryButton;
@property (weak, nonatomic) IBOutlet UIButton *registerLibraryButton;
- (IBAction)findLibraryButtonTapped:(id)sender;
- (IBAction)registerLibraryButtonTapped:(id)sender;


@end

NS_ASSUME_NONNULL_END
