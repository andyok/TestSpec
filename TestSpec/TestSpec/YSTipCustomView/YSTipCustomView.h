//
//  YSTipCustomView.h
//  YingShengPerson
//
//  Created by Andy on 16/8/5.
//  Copyright © 2016年 ChinaTrainNet. All rights reserved.
//

#import <UIKit/UIKit.h>
@protocol YSTipViewDelegate <NSObject>

-(void)returnSuperView;

@end
@interface YSTipCustomView : UIView
@property (strong, nonatomic) IBOutlet UIView *view;
@property (weak, nonatomic) IBOutlet UILabel *labelTitle;
@property (weak, nonatomic) IBOutlet UILabel *labelMoney;
@property (weak, nonatomic) IBOutlet UIButton *btnConfirm;
@property (weak, nonatomic) IBOutlet UIButton *btnCancel;
@property (weak, nonatomic) IBOutlet UIView *viewTip;
@property (weak, nonatomic) IBOutlet UIView *viewBack;
@property (nonatomic, weak) id<YSTipViewDelegate> delegate;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *ConstraintTipViewHeight;

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *ConstraintLabelMoneyHeight;
@end
