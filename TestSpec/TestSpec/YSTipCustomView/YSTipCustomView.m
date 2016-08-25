//
//  YSTipCustomView.m
//  YingShengPerson
//
//  Created by Andy on 16/8/5.
//  Copyright © 2016年 ChinaTrainNet. All rights reserved.
//

#import "YSTipCustomView.h"

@implementation YSTipCustomView

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSString *className = NSStringFromClass([self class]);
        self.view = [[[NSBundle mainBundle] loadNibNamed:className owner:self options:nil] firstObject];
        self.view.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        self.view.translatesAutoresizingMaskIntoConstraints = NO;
        [self addSubview:self.view];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|[view]|" options:0 metrics:nil views:@{@"view":self.view}]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|[view]|" options:0 metrics:nil views:@{@"view":self.view}]];
        return self;
    }
    return nil;
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.superview touchesBegan:touches withEvent:event];
    NSLog(@"touchesBegan");
    
}
- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(nullable UIEvent *)event
{
    [self.superview touchesMoved:touches withEvent:event];
    NSLog(@"touchesMoved");
}
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(nullable UIEvent *)event
{
    [self.superview touchesEnded:touches withEvent:event];
    if ([self.delegate respondsToSelector:@selector(returnSuperView)]) {
        [self.delegate returnSuperView];
    }
}
- (void)touchesCancelled:(nullable NSSet<UITouch *> *)touches withEvent:(nullable UIEvent *)event
{
    [self.superview touchesCancelled:touches withEvent:event];
    NSLog(@"touchesCancelled");
    
}

@end
