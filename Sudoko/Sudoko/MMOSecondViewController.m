//
//  MMOSecondViewController.m
//  Sudoko
//
//  Created by 梅默 on 14-1-18.
//  Copyright (c) 2014年 BiXiaopeng. All rights reserved.
//

#import "MMOSecondViewController.h"

@interface MMOSecondViewController ()

@end

@implementation MMOSecondViewController

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
    self.welcomeLabel.text=[@"Hello," stringByAppendingString:self.userName] ;
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)backButtonPushed:(UIButton *)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
