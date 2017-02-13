//
//  LiveViewController.m
//  ILive
//
//  Created by 李里 on 2017/2/12.
//  Copyright © 2017年 李里. All rights reserved.
//

#import "LiveViewController.h"
#import "LFLivePreview.h"

@interface LiveViewController ()

@end

@implementation LiveViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    LFLivePreview *live = [[LFLivePreview alloc]initWithFrame:self.view.bounds ];
    live.vc = self;
    [live startLive];
    [self.view addSubview:live];
    
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
