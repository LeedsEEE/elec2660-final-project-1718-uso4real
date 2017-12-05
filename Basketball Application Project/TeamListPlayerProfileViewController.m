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
    NSInteger chosenindex;
}

@end

@implementation TeamListPlayerProfileViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    playerNames = @[@"Uso Lucky-Ikem",@"Scott Fisher",@"Jake Worrad",@"Ernestas Jackevic",@"Wezley Bishop (Captain)",@"Ivan Ivanov",@"Jonah Cohen",@"Brett Worrad",@"Ashley Birks",@"Conor Culverhouse",@"Kadessi Alassani",@"Francesco Ruggeri",@"Jordi Argimon"]; //This uses the names of all the players on the team, to set the number of rows in the picker view
    
    self.dataModel = [[PlayerDataModel alloc] init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView{
    return 1; //This sets the number of components in the picker view to 1
}
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    return playerNames.count; //This function counts the number of names in the player name array which is then used to assign the number of rows in the picker
}
- (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component{
    return playerNames[row]; //This function returns each of the player names in the array, and lists them accordingly in a row in the picker view
}

- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component{
    [self.data setPlayerSelect:[self.playerPicker selectedRowInComponent:0]]; //
    chosenindex = row;
}




#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([[segue identifier] isEqualToString:@"showDetail"]) {
    PlayerProfileViewController *destVC = [segue destinationViewController];
    destVC.choosen = [self.dataModel.playerProfile objectAtIndex:chosenindex];
    }
}



@end
