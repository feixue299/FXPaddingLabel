//
//  FXPaddingLabel.h
//  FXPaddingLabel
//
//  Created by Mr.wu on 2020/6/9.
//  Copyright © 2020 Mr.wu. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

/*
 对label的text进入边距设置
 */
@interface FXPaddingLabel : UILabel

@property (nonatomic, assign) CGFloat topInset;
@property (nonatomic, assign) CGFloat bottomInset;
@property (nonatomic, assign) CGFloat leftInset;
@property (nonatomic, assign) CGFloat rightInset;

@end

NS_ASSUME_NONNULL_END
