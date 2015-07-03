//
//  SecondViewController.m
//  BasicUIView
//
//  Created by Rahul Garg on 02/07/14.
//  Copyright (c) 2014 Rahul. All rights reserved.
//

#import "SecondViewController.h"
#import "FirstViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

-(IBAction)BackButton:(id)sender
{
    FirstViewController *firstView = [[FirstViewController alloc] initWithNibName:@"FirstViewController" bundle:nil];
    [self.navigationController pushViewController:firstView animated:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
