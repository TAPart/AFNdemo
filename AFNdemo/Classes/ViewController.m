//
//  ViewController.m
//  ZationDemo
//
//  Created by NaOH on 2021/1/5.
//

#import "ViewController.h"
#import <AFNtest/NSGetDataTools.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    [NSGetDataTools getWaPhotoData:@"http://192.168.0.235:8765/api/system/configs" SuccessBlock:^(NSDictionary *dict) {

        NSLog(@"%@", dict);
    } failureBlock:^(NSError *error) {

        NSLog(@"%@", error);

    }];

    
}


@end
