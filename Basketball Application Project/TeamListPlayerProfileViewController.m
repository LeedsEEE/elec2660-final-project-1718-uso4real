//
//  TeamListPlayerProfileViewController.m
//  Basketball Application Project
//
//  Created by Uso Lucky-Ikem on 01/12/2017.
//  Copyright © 2017 University Of Leeds. All rights reserved.
//

#import "TeamListPlayerProfileViewController.h"

@interface TeamListPlayerProfileViewController ()
{
    NSArray *playerNames;
}

@end

@implementation TeamListPlayerProfileViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    playerNames = @[@"Uso Lucky-Ikem",@"Scott Fisher",@"Jake Worrad",@"Ernestas Jackevic",@"Wezley Bishop (Captain)",@"Ivan Ivanov",@"Jonah Cohen",@"Brett Worrad",@"Ashley Birks",@"Conor Culverhouse",@"Kadessi Alassani",@"Francesco Ruggeri"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView{
    return 1;
}
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    return playerNames.count;
}
- (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component{
    return playerNames[row];
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
