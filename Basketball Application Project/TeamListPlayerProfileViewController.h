//
//  TeamListPlayerProfileViewController.h
//  Basketball Application Project
//
//  Created by Uso Lucky-Ikem on 01/12/2017.
//  Copyright © 2017 University Of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Variables.h"
#import "PlayerProfileViewController.h"
#import "PlayerDataModel.h"

@interface TeamListPlayerProfileViewController : UIViewController   <UIPickerViewDelegate, UIPickerViewDataSource>

@property (weak, nonatomic) IBOutlet UIPickerView *playerPicker;

@property (nonatomic, strong) Variables *data;
@property (nonatomic, strong) PlayerDataModel *dataModel;







@end
