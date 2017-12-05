//
//  ViewController.m
//  Basketball Application Project
//
//  Created by Uso Lucky-Ikem on 20/11/2017.
//  Copyright © 2017 University Of Leeds. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewWillAppear:(BOOL)animated {
    [self.navigationController setNavigationBarHidden:YES animated:animated];
    [super viewWillAppear:animated]; //Creates a navigation bar on each view controller page, so the so user can go back to a previous view page. The navigation bar is also set to 'hidden' so only the button 'back' is visible. Code gotten from: www.stackoverflow.com/questions/845583/iphone-hide-navigation-bar-only-on-first-page
}

- (void)viewWillDisappear:(BOOL)animated {
    [self.navigationController setNavigationBarHidden:NO animated:animated];
    [super viewWillDisappear:animated]; //
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
