//
//  Player.h
//  Basketball Application Project
//
//  Created by Uso Lucky-Ikem on 05/12/2017.
//  Copyright © 2017 University Of Leeds. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Player : NSObject

@property (nonatomic, strong) NSString *PlayerName; //Creates an object class called Player Name
@property (nonatomic, strong) NSString *PlayerPosition; //Creates an object class called Player Position
@property (nonatomic, strong) NSString *DateOfBirth; //Creates an object class called Date Of Birth
@property (nonatomic, strong) NSString *PlayerHeight; //Creates an object class called Player Height
@property (nonatomic, strong) NSString *PlayerWeight; //Creates an object class called Player Weight
@property (nonatomic, strong) NSString *CourseOfStudy; //Creates an object class called Course Of Study
@property NSInteger YearOfStudy; //Creates an object class for the year of study using an Integer
@property (nonatomic, strong) NSString *Nationality; //Creates an object class called Nationality
@property (nonatomic, strong) NSString *playerImage; //Creates an object class called Player Image
@end
