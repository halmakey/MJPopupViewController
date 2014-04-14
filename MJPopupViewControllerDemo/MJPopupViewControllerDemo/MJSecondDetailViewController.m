//
//  MJSecondDetailViewController.m
//  MJPopupViewControllerDemo
//
//  Created by Martin Juhasz on 24.06.12.
//  Copyright (c) 2012 martinjuhasz.de. All rights reserved.
//

#import "UIViewController+MJPopupViewController.h"

#import "MJSecondDetailViewController.h"

@interface MJSecondDetailViewController ()

@end

@implementation MJSecondDetailViewController

- (IBAction)closePopup:(id)sender
{
    [self dismissPopupViewController];
}

@end
