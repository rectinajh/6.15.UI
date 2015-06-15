//
//  WebViewController.m
//  Cell
//
//  Created by rimi on 15/6/15.
//  Copyright (c) 2015年 rectinajh. All rights reserved.
//

#import "WebViewController.h"

@interface WebViewController ()

@property(nonatomic, strong) UIWebView      *webView;
@end

@implementation WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.webView = [[UIWebView alloc]initWithFrame:self.view.bounds];
    //配置request
    NSURL *urk =[NSURL URLWithString:@"http://www.RIMIedu.com"];
    NSURLRequest *request = [NSURLRequest requestWithURL:urk];
    // 加载请求
    [self.webView loadRequest:request];
    //配置webview自适应
    self.webView.scalesPageToFit = YES;
    //添加父视图
    [self.view addSubview:self.webView];
    
    
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
