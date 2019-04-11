//
//  FindLibrarySetupViewController.m
//  Little Free Library
//
//  Created by Devan Allara on 3/18/19.
//  Copyright © 2019 Devan Allara. All rights reserved.
//

#import "FindLibrarySetupViewController.h"

@interface FindLibrarySetupViewController ()

@end

@implementation FindLibrarySetupViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setupView];
}
- (void)setupView {
    [self configureButton:_searchButton];
    [self configureButton:_useCurrentLocationButton];
}

-(void)configureButton: (UIButton*)button {
    button.backgroundColor = [UIColor colorWithRed:74.0f/255.0f green:104.0f/255.0f blue:65.0f/255.0f alpha:1.0f];
    button.layer.cornerRadius = 10;
    button.clipsToBounds = YES;
    button.layer.shadowColor = [UIColor blackColor].CGColor;
    button.layer.shadowOpacity = 0.5;
    button.layer.shadowRadius = 2;
    button.layer.shadowOffset = CGSizeMake(3.0f,3.0f);
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)searchButtonTapped:(id)sender {
    [self performSegueWithIdentifier:@"FindLibrarySegue" sender:self];
}

- (IBAction)useCurrentLocationButtonTapped:(id)sender {
}
@end
