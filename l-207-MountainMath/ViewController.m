//
//  ViewController.m
//  l-207-MountainMath
//
//  Created by Hongbo Niu on 2017-10-13.
//  Copyright © 2017 Udemy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int imAnInt = 5;
    float imAFloat = 3.3;
    double iAmTheDouble = 5.777774;
    
    NSLog(@"Int: %d", imAnInt);
    NSLog(@"Float: %f", imAFloat);
    NSLog(@"Int: %f", iAmTheDouble);

    NSNumber *var1 = [NSNumber numberWithInt:5];
    NSNumber *var2 = [NSNumber numberWithInt:6];
    
    NSLog(@"Integer with string form:%@", var1.stringValue);
    NSLog(@"Integer with double form:%f", var1.doubleValue);

    NSNumber *varSum = [NSNumber numberWithInt:var1.intValue + var2.intValue];
    NSLog(@"Int: %d", varSum.intValue);
    
    // NSArray * arr1 = @[imAnInt, imAFloat, iAmTheDouble]; X
    NSArray *arr = @[var1, var2, varSum];

    // Try to use NSInteger instead of int in Objective C.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
