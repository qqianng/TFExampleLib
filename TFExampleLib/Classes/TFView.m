//
//  TFView.m
//  TFExampleLib
//
//  Created by 李强强 on 2020/12/30.
//

#import "TFView.h"

@implementation TFView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        NSString *bundlePath = [[NSBundle mainBundle] pathForResource:@"Frameworks/TFExampleLib.framework/TFExampleLib.bundle" ofType:nil];
        NSBundle *bundle = [NSBundle bundleWithPath:bundlePath];
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:self.bounds];
        imageView.image = [UIImage imageNamed:@"moon" inBundle:bundle compatibleWithTraitCollection:nil];
        [self addSubview:imageView];
    }
    return self;
}

@end
