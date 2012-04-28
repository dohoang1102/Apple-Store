//
//  main.m
//  HelloTabBar
//
//  Created by Alex Muller on 6/14/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"

int main(int argc, char *argv[])
{
    int retVal = 0;
    @autoreleasepool {
        retVal = UIApplicationMain(argc, argv, nil, NSStringFromClass([HelloTabBarAppDelegate class]));
    }
    return retVal;
}
