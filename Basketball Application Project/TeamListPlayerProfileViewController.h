//
//  TeamListPlayerProfileViewController.h
//  Basketball Application Project
//
//  Created by Uso Lucky-Ikem on 01/12/2017.
//  Copyright © 2017 University Of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TeamListPlayerProfileViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIPickerView *playerPicker;
@property (nonatomic, strong) NSString *PlayerName;
@property (nonatomic, strong) NSString *PlayerPosition;
@property (nonatomic, strong) NSString *DateOfBirth;
@property (nonatomic, strong) NSString *PlayerHeight;
@property (nonatomic, strong) NSString *PlayerWeight;
@property (nonatomic, strong) NSString *CourseOfStudy;
@property NSInteger YearOfStudy;
@property (nonatomic, strong) NSString *Nationality;






@end
