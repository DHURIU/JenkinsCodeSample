//
//  ViewController.m
//  JenkinsSampleProject
//
//  Created by Jenkins on 07/04/16.
//  Copyright © 2016 Jenkins. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    for (int i = 0; i < 5; i++) {
        NSLog(@"i value ==== %d", i) ;
    }
    
    AppDelegate *appdelegate = [[UIApplication sharedApplication] delegate] ;
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
