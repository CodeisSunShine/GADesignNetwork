//
//  GADNViewController.m
//  GADesignNetwork
//
//  Created by CodeisSunShine on 07/10/2019.
//  Copyright (c) 2019 CodeisSunShine. All rights reserved.
//

#import "GADNViewController.h"
#import "GADNTest.h"

@interface GADNViewController ()

@end

@implementation GADNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [[[GADNTest alloc] init] test];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
