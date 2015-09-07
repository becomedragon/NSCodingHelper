//
//  ViewController.m
//  property
//
//  Created by lawrence on 9/7/15.
//  Copyright (c) 2015 lawrence. All rights reserved.
//

#import "ViewController.h"
#import "property.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    property *p = [[property alloc] init];
    
    p.boolValue = YES;
    p.unintegValue = 2;
    p.doubleValue = 2.0;
    p.floatValue = 1.0;
    p.int32Value = 1000;
    p.int64Value = 20000;
    p.integValue = 300000;
    p.stringValue= @"hello";
    p.dictionValue = @{@"hello":@"world"};
    p.dataValue = [NSData data];
    p.numberValue = @(345);
    
    NSData *data = [NSKeyedArchiver archivedDataWithRootObject:p];
    property *pp = [NSKeyedUnarchiver unarchiveObjectWithData:data];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
