//
//  ViewController.m
//  ILive
//
//  Created by 李里 on 2017/2/12.
//  Copyright © 2017年 李里. All rights reserved.
//

#import "ViewController.h"
#import "LiveViewController.h"
#import "ShowLiveViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
}
- (IBAction)Live:(id)sender {
    
    [self presentViewController:[[LiveViewController alloc]init] animated:true completion:^{
        
    }];
}
- (IBAction)ShowLive:(id)sender {
    ShowLiveViewController *show = [[ShowLiveViewController alloc]init];
    show.isTest = false;
    [self presentViewController:show animated:true completion:^{
        
    }];
}
- (IBAction)test:(id)sender {
    
    ShowLiveViewController *show = [[ShowLiveViewController alloc]init];
    show.isTest = true;
    [self presentViewController:show animated:true completion:^{
        
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
