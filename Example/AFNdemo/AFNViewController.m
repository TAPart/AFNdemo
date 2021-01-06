//
//  AFNViewController.m
//  AFNdemo
//
//  Created by Ra2212 on 01/06/2021.
//  Copyright (c) 2021 Ra2212. All rights reserved.
//

#import "AFNViewController.h"
#import <AFNdemo/ViewController.h>

@interface AFNViewController ()

@end

@implementation AFNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"Start");
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    ViewController *vc = [ViewController new];
    [self presentViewController:vc animated:YES completion:nil];
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
