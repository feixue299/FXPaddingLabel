//
//  FXPaddingLabel.m
//  FXPaddingLabel
//
//  Created by Mr.wu on 2020/6/9.
//  Copyright © 2020 Mr.wu. All rights reserved.
//

#import "FXPaddingLabel.h"

@implementation FXPaddingLabel

- (void)drawTextInRect:(CGRect)rect {
    UIEdgeInsets insets = UIEdgeInsetsMake(self.topInset, self.leftInset, self.bottomInset, self.rightInset);
    [super drawTextInRect:UIEdgeInsetsInsetRect(rect, insets)];
}

- (CGSize)intrinsicContentSize {
    CGSize size = [super intrinsicContentSize];
    return CGSizeMake(size.width + self.leftInset + self.rightInset,
                      size.height + self.topInset + self.bottomInset);
}

- (void)setBounds:(CGRect)bounds {
    [super setBounds:bounds];
    self.preferredMaxLayoutWidth = bounds.size.width - (self.leftInset + self.rightInset);
}

@end
