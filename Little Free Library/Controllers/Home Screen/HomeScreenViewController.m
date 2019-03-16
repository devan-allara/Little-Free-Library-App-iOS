//
//  HomeScreenViewController.m
//  Little Free Library
//
//  Created by Devan Allara on 3/16/19.
//  Copyright © 2019 Devan Allara. All rights reserved.
//

#import "HomeScreenViewController.h"

@interface HomeScreenViewController ()

@end

@implementation HomeScreenViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setupView];
}

-(void)setupView {
    _findLibraryButton.backgroundColor = UIColor.redColor;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)findLibraryButtonTapped:(id)sender {
}

- (IBAction)registerLibraryButtonTapped:(id)sender {
}
@end
