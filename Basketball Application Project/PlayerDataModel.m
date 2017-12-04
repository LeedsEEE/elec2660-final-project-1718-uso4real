//
//  PlayerDataModel.m
//  Basketball Application Project
//
//  Created by Uso Lucky-Ikem on 04/12/2017.
//  Copyright © 2017 University Of Leeds. All rights reserved.
//

#import "PlayerDataModel.h"

@implementation PlayerDataModel
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.playerProfile = [NSMutableArray array];
        TeamListPlayerProfileViewController *UsoLuckyIkem = [[TeamListPlayerProfileViewController alloc] init];
        UsoLuckyIkem.PlayerName = @"Uso Lucky-Ikem";
        UsoLuckyIkem.PlayerPosition = @"Shooting Guard";
        UsoLuckyIkem.DateOfBirth = @"11th May 1990";
        UsoLuckyIkem.PlayerHeight = @"5'10";
        UsoLuckyIkem.PlayerWeight = @"13st 5lbs";
        UsoLuckyIkem.CourseOfStudy = @"Electrical & Electronics Engineering";
        UsoLuckyIkem.YearOfStudy = 2;
        UsoLuckyIkem.Nationality = @"Nigerian";
        
        self.playerProfile = [NSMutableArray array];
        TeamListPlayerProfileViewController *ScottFisher = [[TeamListPlayerProfileViewController alloc] init];
        ScottFisher.PlayerName = @"Scott Fisher";
        ScottFisher.PlayerPosition = @"Point Guard";
        ScottFisher.DateOfBirth = @"24th November 1997";
        ScottFisher.PlayerHeight = @"5'11";
        ScottFisher.PlayerWeight = @"12st 5lbs";
        ScottFisher.CourseOfStudy = @"Economics & Mathematics";
        ScottFisher.YearOfStudy = 2;
        ScottFisher.Nationality = @"British";
        
        self.playerProfile = [NSMutableArray array];
        TeamListPlayerProfileViewController *JakeWorrad = [[TeamListPlayerProfileViewController alloc] init];
        JakeWorrad.PlayerName = @"Jake Worrad";
        JakeWorrad.PlayerPosition = @"Point Guard / Shooting Guard";
        JakeWorrad.DateOfBirth = @"10th January 1993";
        JakeWorrad.PlayerHeight = @"6'0";
        JakeWorrad.PlayerWeight = @"13st 2lbs";
        JakeWorrad.CourseOfStudy = @"Law";
        JakeWorrad.YearOfStudy = 2;
        JakeWorrad.Nationality = @"Canadian";
        
        self.playerProfile = [NSMutableArray array];
        TeamListPlayerProfileViewController *ErnieJackevic = [[TeamListPlayerProfileViewController alloc] init];
        ErnieJackevic.PlayerName = @"Ernestas Jackevic";
        ErnieJackevic.PlayerPosition = @"Center";
        ErnieJackevic.DateOfBirth = @"24th November 1995";
        ErnieJackevic.PlayerHeight = @"6'4";
        ErnieJackevic.PlayerWeight = @"13st 4lbs";
        ErnieJackevic.CourseOfStudy = @"Economics";
        ErnieJackevic.YearOfStudy = 4;
        ErnieJackevic.Nationality = @"Lithuanian";
        
        self.playerProfile = [NSMutableArray array];
        TeamListPlayerProfileViewController *WezBishop = [[TeamListPlayerProfileViewController alloc] init];
        WezBishop.PlayerName = @"Wezley Bishop";
        WezBishop.PlayerPosition = @"Shooting Guard";
        WezBishop.DateOfBirth = @"26th September 1996";
        WezBishop.PlayerHeight = @"6'0";
        WezBishop.PlayerWeight = @"11st 6lbs";
        WezBishop.CourseOfStudy = @"History Of Philosophy With Science, Religion & Theology";
        WezBishop.YearOfStudy = 3;
        WezBishop.Nationality = @"British";
        
        self.playerProfile = [NSMutableArray array];
        TeamListPlayerProfileViewController *IIvanov = [[TeamListPlayerProfileViewController alloc] init];
        IIvanov.PlayerName = @"Ivan Ivanov";
        IIvanov.PlayerPosition = @"Small Forward / Power Forward";
        IIvanov.DateOfBirth = @"30th June 1997";
        IIvanov.PlayerHeight = @"6'2";
        IIvanov.PlayerWeight = @"13st 5lbs";
        IIvanov.CourseOfStudy = @"Communications & Media";
        IIvanov.YearOfStudy = 2;
        IIvanov.Nationality = @"Bulgarian";
        
        self.playerProfile = [NSMutableArray array];
        TeamListPlayerProfileViewController *JCohen = [[TeamListPlayerProfileViewController alloc] init];
        JCohen.PlayerName = @"Jonah Cohen";
        JCohen.PlayerPosition = @"Shooting Guard";
        JCohen.DateOfBirth = @"19th February 1993";
        JCohen.PlayerHeight = @"6'0";
        JCohen.PlayerWeight = @"11st 5lbs";
        JCohen.CourseOfStudy = @"Law";
        JCohen.YearOfStudy = 2;
        JCohen.Nationality = @"Canadian";
        
        self.playerProfile = [NSMutableArray array];
        TeamListPlayerProfileViewController *BWorrad = [[TeamListPlayerProfileViewController alloc] init];
        BWorrad.PlayerName = @"Brett Worrad";
        BWorrad.PlayerPosition = @"Small Forward / Power Forward";
        BWorrad.DateOfBirth = @"8th September 1994";
        BWorrad.PlayerHeight = @"6'1";
        BWorrad.PlayerWeight = @"14st 0lbs";
        BWorrad.CourseOfStudy = @"Law";
        BWorrad.YearOfStudy = 1;
        BWorrad.Nationality = @"Canadian";
        
        self.playerProfile = [NSMutableArray array];
        TeamListPlayerProfileViewController *ABirks = [[TeamListPlayerProfileViewController alloc] init];
        ABirks.PlayerName = @"Ashley Birks";
        ABirks.PlayerPosition = @"Small Forward";
        ABirks.DateOfBirth = @"30th November 1998";
        ABirks.PlayerHeight = @"6'5";
        ABirks.PlayerWeight = @"11st 0lbs";
        ABirks.CourseOfStudy = @"Geological Sciences";
        ABirks.YearOfStudy = 1;
        ABirks.Nationality = @"British";
        
        self.playerProfile = [NSMutableArray array];
        TeamListPlayerProfileViewController *CCulv = [[TeamListPlayerProfileViewController alloc] init];
        CCulv.PlayerName = @"Conor Culverhouse";
        CCulv.PlayerPosition = @"Shooting Guard / Power Forward";
        CCulv.DateOfBirth = @"21st November 1997";
        CCulv.PlayerHeight = @"6'3";
        CCulv.PlayerWeight = @"11st 7lbs";
        CCulv.CourseOfStudy = @"Law";
        CCulv.YearOfStudy = 2;
        CCulv.Nationality = @"British";
        
        self.playerProfile = [NSMutableArray array];
        TeamListPlayerProfileViewController *KAlas = [[TeamListPlayerProfileViewController alloc] init];
        KAlas.PlayerName = @"Kadessi Alassani";
        KAlas.PlayerPosition = @"Center";
        KAlas.DateOfBirth = @"21st Feb 1999";
        KAlas.PlayerHeight = @"6'5";
        KAlas.PlayerWeight = @"15st 7lbs";
        KAlas.CourseOfStudy = @"Economics & Finance";
        KAlas.YearOfStudy = 1;
        KAlas.Nationality = @"German";
        
        self.playerProfile = [NSMutableArray array];
        TeamListPlayerProfileViewController *FRug = [[TeamListPlayerProfileViewController alloc] init];
        FRug.PlayerName = @"Francesco Ruggeri";
        FRug.PlayerPosition = @"Power Forward";
        FRug.DateOfBirth = @"19th Feb 1993";
        FRug.PlayerHeight = @"6'4";
        FRug.PlayerWeight = @"14t 7lbs";
        FRug.CourseOfStudy = @"Law";
        FRug.YearOfStudy = 1;
        FRug.Nationality = @"Italian";
        
        [self.playerProfile addObject:UsoLuckyIkem]; //index 0
        [self.playerProfile addObject:ScottFisher]; //index 1
        [self.playerProfile addObject:JakeWorrad]; //index 2
        [self.playerProfile addObject:ErnieJackevic]; //index 3
        [self.playerProfile addObject:WezBishop]; //index 4
        [self.playerProfile addObject:IIvanov]; //index 5
        [self.playerProfile addObject:JCohen]; //index 6
        [self.playerProfile addObject:BWorrad]; //index 7
        [self.playerProfile addObject:ABirks]; //index 8
        [self.playerProfile addObject:CCulv]; //index 9
        [self.playerProfile addObject:KAlas]; //index 10
        [self.playerProfile addObject:FRug]; //index 11
        
        
    }
    return self;
}



@end
