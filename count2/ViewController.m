//
//  ViewController.m
//  count2
//
//  Created by 中嶋裕也 on 2014/12/11.
//  Copyright (c) 2014年 中嶋裕也. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


-(IBAction)puls{
    number =number +1;
    one.text =[NSString stringWithFormat:@"%d",number];
}



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
