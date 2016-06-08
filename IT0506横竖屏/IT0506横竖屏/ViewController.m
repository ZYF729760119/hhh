//
//  ViewController.m
//  IT0506横竖屏
//
//  Created by student on 16/6/6.
//  Copyright © 2016年 ZhengYiFei. All rights reserved.
//

#import "ViewController.h"
#import "NextViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(10, 100, 100, 50);
    [btn setTitle:@"Push" forState:UIControlStateNormal];
    btn.backgroundColor = [UIColor redColor];
    [btn addTarget:self action:@selector(btn) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
    
    
    
}
-(void)btn{
    NextViewController *VC = [[NextViewController alloc]init];
    [self.navigationController pushViewController:VC animated:YES];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


//一般是做法是去 做一个 BAseVC 让其他 VC 继承

- (BOOL) shouldAutorotate {
    NSLog(@"1234567890");
    return NO;
    
}
- (UIInterfaceOrientationMask) supportedInterfaceOrientations{
    
    return UIInterfaceOrientationMaskAll;
}

- ( UIInterfaceOrientation) preferredInterfaceOrientationForPresentation{
    
    return UIInterfaceOrientationPortrait;
}

@end
