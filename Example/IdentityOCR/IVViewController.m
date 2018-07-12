//
//  IVViewController.m
//  IdentityOCR
//
//  Created by Andrew Popov on 07/12/2018.
//  Copyright (c) 2018 Andrew Popov. All rights reserved.
//

#import "IVViewController.h"
#import <IdentityOCR/IdentityOCRClass.h>

@interface IVViewController ()

@end

@implementation IVViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    IdentityOCRClass *testClass = [IdentityOCRClass new];
    [testClass soemAction];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
