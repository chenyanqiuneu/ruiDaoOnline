//
//  ViewController.m
//  RuiDaoOnline
//
//  Created by stu on 15/6/29.
//  Copyright (c) 2015年 YoonHyonSung. All rights reserved.
//

#import "ViewController.h"
#import "Page2ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)buttonClicked:(UIButton *)sender {
    NSString *sendstr = @"hello";
    //从主界面切换到page2的方式
    [self performSegueWithIdentifier:@"toPage2" sender:sendstr];
}
//在执行performSegueWithIdentifier切换界面时，会执行这个函数，在这个函数中，从一个界面传参数到另一个界面的时机
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
   // NSLog(@"%@",sender);
    Page2ViewController *page2 = segue.destinationViewController;
    page2.recvStr = sender;
    
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
