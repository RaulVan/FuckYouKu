//
//  UINavigationController+Autorotate.m
//  FuckYouKu
//
//  Created by RaulStudio on 2016/10/27.
//  Copyright © 2016年 RaulStudio. All rights reserved.
//

#import "UINavigationController+Autorotate.h"

@implementation UINavigationController(Autorotate)

- (BOOL)shouldAutorotate{
    return [self.topViewController shouldAutorotate];
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations{
    return [self.topViewController supportedInterfaceOrientations];
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation{
    return [self.topViewController preferredInterfaceOrientationForPresentation];
}

@end
