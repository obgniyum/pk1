//
//  XXViewController.m
//  pk1
//
//  Created by obgniyum on 03/12/2020.
//  Copyright (c) 2020 obgniyum. All rights reserved.
//

#import "XXViewController.h"
#import <pk1/XX1ViewController.h>

@interface XXViewController ()

@end

@implementation XXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self presentViewController:[XX1ViewController new] animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
