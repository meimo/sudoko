//
//  MMOViewController.m
//  Sudoko
//
//  Created by BiXiaopeng on 14-1-15.
//  Copyright (c) 2014年 BiXiaopeng. All rights reserved.
//

#import "MMOViewController.h"

@interface MMOViewController ()

@end

@implementation MMOViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if ([segue.identifier isEqualToString:@"gotoInside"]) {
        NSString *name = self.userNameInput.text;
        [segue.destinationViewController setValue:name forKey:@"userName"];
    }
    
}

@end
