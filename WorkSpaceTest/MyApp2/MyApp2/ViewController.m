//
//  ViewController.m
//  MyApp2
//
//  Created by FrankLiu on 2017/2/22.
//  Copyright © 2017年 FrankLiu. All rights reserved.
//

#import "ViewController.h"
//#import <App1SecondViewController.h>
#import <App3ViewController.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor orangeColor];
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 100, 40)];
    [btn setTitle:@"Go to vc2" forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(btnAction) forControlEvents:UIControlEventTouchUpInside];
    
    btn.center = self.view.center;
    [self.view addSubview:btn];
    
    
}

- (void)btnAction {

//    App1SecondViewController *vc2 = [App1SecondViewController new];
//    [self presentViewController:vc2 animated:YES completion:^{
//        
//    }];
    
    App3ViewController *vc = [App3ViewController new];
    [self presentViewController:vc animated:YES completion:^{
        
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
