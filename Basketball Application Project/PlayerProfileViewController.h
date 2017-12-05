//
//  PlayerProfileViewController.h
//  Basketball Application Project
//
//  Created by Uso Lucky-Ikem on 05/12/2017.
//  Copyright © 2017 University Of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Variables.h"
#import "PlayerDataModel.h"
#import "Player.h"

@interface PlayerProfileViewController : UIViewController
@property (strong, nonatomic) Variables *data;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel; //Creates an outlet for the name label under the player profile view controller
@property (weak, nonatomic) IBOutlet UILabel *positionLabel; //Creates an outlet for the position label under the player profile view controller
@property (weak, nonatomic) IBOutlet UILabel *DateOfBirthLabel; //Creates an outlet for the date of birth label under the player profile view controller
@property (weak, nonatomic) IBOutlet UILabel *heightLabel; //Creates an outlet for the height label under the player profile view controller
@property (weak, nonatomic) IBOutlet UILabel *weightLabel; //Creates an outlet for the weight label under the player profile view controller
@property (weak, nonatomic) IBOutlet UILabel *courseLabel; //Creates an outlet for the course label under the player profile view controller
@property (weak, nonatomic) IBOutlet UILabel *studyYearLabel; //Creates an outlet for the year of study label under the player profile view controller
@property (weak, nonatomic) IBOutlet UILabel *nationalityLabel; //Creates an outlet for the nationality label under the player profile view controller
@property (weak, nonatomic) IBOutlet UIImageView *imageLabel; //Creates an outlet for the image view of the players 
@property (strong, nonatomic) PlayerDataModel *playerData;
@property (strong, nonatomic) Player *choosen;
@end
