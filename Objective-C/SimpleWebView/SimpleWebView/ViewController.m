//
//  ViewController.m
//  SimpleWebView
//
//  Created by Edward Fan on 5/6/17.
//  Copyright © 2017 CH. All rights reserved.
//

#import "ViewController.h"

static NSString* const kDefaultURL = @"https://www.google.com";

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self _loadWebView];
}

- (void)_loadWebView{
    NSURL *url = [NSURL URLWithString:kDefaultURL];
    NSURLRequest* request = [NSURLRequest requestWithURL:url];
    [self.webView loadRequest:request];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
