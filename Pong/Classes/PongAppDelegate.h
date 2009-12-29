//
//  PongAppDelegate.h
//  Pong
//
//  Created by Steven Stelmach on 12/29/09.
//  Copyright Harvard University 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class EAGLView;

@interface PongAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    EAGLView *glView;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet EAGLView *glView;

@end

