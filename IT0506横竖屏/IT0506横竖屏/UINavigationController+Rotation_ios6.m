//
//  UINavigationController+Rotation_ios6.m
//  IT0506横竖屏
//
//  Created by student on 16/6/6.
//  Copyright © 2016年 ZhengYiFei. All rights reserved.
//

#import "UINavigationController+Rotation_ios6.h"

@implementation UINavigationController (Rotation_ios6)

- (BOOL) shouldAutorotate{
    
    
    
    return self.topViewController.shouldAutorotate;
}

-(UIInterfaceOrientationMask) supportedInterfaceOrientations{
    
    
    return self.topViewController.supportedInterfaceOrientations;
}




@end
