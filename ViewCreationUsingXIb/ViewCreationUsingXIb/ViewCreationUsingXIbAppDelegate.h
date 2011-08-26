//
//  ViewCreationUsingXIbAppDelegate.h
//  ViewCreationUsingXIb
//
//  Created by subashinik-i on 18/08/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewCreationUsingXIbViewController;

@interface ViewCreationUsingXIbAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet ViewCreationUsingXIbViewController *viewController;

@end
