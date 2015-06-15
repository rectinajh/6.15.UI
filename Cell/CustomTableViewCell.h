//
//  TableViewCell.h
//  Cell
//
//  Created by rimi on 15/6/15.
//  Copyright (c) 2015年 rectinajh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UILabel *dishName;
@property (weak, nonatomic) IBOutlet UILabel *dishIntroduction;
@property (weak, nonatomic) IBOutlet UIImageView *dishImage;

@end
