//
//  PlayerProfileViewController.m
//  Basketball Application Project
//
//  Created by Uso Lucky-Ikem on 05/12/2017.
//  Copyright © 2017 University Of Leeds. All rights reserved.
//

#import "PlayerProfileViewController.h"


@interface PlayerProfileViewController ()

@end

@implementation PlayerProfileViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
 
    self.nameLabel.text = self.choosen.PlayerName; //This function calls the player's name from the player data model and assigns it to the name label on the player profile view controller
    self.positionLabel.text = self.choosen.PlayerPosition; //This function calls the player's position from the player data model and assigns it to the position label on the player profile view controller
    self.DateOfBirthLabel.text = self.choosen.DateOfBirth; //This function calls the player's date of birth from the player data model and assigns it to the date of birth label on the player profile view controller
    self.heightLabel.text = self.choosen.PlayerHeight; //This function calls the player's height from the player data model and assigns it to the height label on the player profile view controller
    self.weightLabel.text = self.choosen.PlayerWeight; //This function calls the player's weight from the player data model and assigns it to the weight label on the player profile view controller
    self.courseLabel.text = self.choosen.CourseOfStudy; //This function calls the player's course of study from the player data model and assigns it to the course of study label on the player profile view controller
    self.studyYearLabel.text = [NSString stringWithFormat:@"%li", (long)self.choosen.YearOfStudy ]; //This function assigns an integer to the year of study label in the player profile view controller. 
    self.nationalityLabel.text = self.choosen.Nationality; //This function calls the player's nationality from the player data model and assigns it to the nationality label on the player profile view controller
    UIImage *playerImage = [UIImage imageNamed:self.choosen.playerImage]; //This function calls an image that has been named, and assigns it to the player in the player data model.
    self.imageLabel.image = playerImage; //This function assigns an image to the player profile view controller.
    
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
