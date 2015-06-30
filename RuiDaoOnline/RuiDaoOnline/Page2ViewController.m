//
//  Page2ViewController.m
//  RuiDaoOnline
//
//  Created by mac on 15/6/29.
//  Copyright (c) 2015年 YoonHyonSung. All rights reserved.
//

#import "Page2ViewController.h"

@interface Page2ViewController ()

@end

@implementation Page2ViewController
- (IBAction)page2ButtonClicked:(UIButton *)sender {
    //从主界面切换到page2的方式
    [self performSegueWithIdentifier:@"toMainPage" sender:nil];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.page2Label.text = self.recvStr;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
