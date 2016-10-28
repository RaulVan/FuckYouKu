//
//  UITabBarController+Autorotate.m
//  FuckYouKu
//
//  Created by RaulStudio on 2016/10/27.
//  Copyright © 2016年 RaulStudio. All rights reserved.
//

#import "UITabBarController+Autorotate.h"

@implementation UITabBarController(Autorotate)

- (BOOL)shouldAutorotate{
    return [self.selectedViewController shouldAutorotate];
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations{
    return [self.selectedViewController supportedInterfaceOrientations];
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation{
    return [self.selectedViewController preferredInterfaceOrientationForPresentation];
}

@end
