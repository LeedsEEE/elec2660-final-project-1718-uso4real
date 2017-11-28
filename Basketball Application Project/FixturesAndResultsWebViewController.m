//
//  FixturesAndResultsWebViewController.m
//  Basketball Application Project
//
//  Created by Uso Lucky-Ikem on 27/11/2017.
//  Copyright © 2017 University Of Leeds. All rights reserved.
//

#import "FixturesAndResultsWebViewController.h"

@interface FixturesAndResultsWebViewController ()

@end

@implementation FixturesAndResultsWebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIWebView *webView = [[UIWebView alloc] initWithFrame:self.view.bounds]; // creates a webview programatically, using the size of the whole screen
    [self.view addSubview:webView];
    
    NSString *fullURL = @"https://bucs.org.uk";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [webView loadRequest:requestObj];
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
