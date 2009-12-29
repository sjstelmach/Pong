//
//  PongAppDelegate.m
//  Pong
//
//  Created by Steven Stelmach on 12/29/09.
//  Copyright Harvard University 2009. All rights reserved.
//

#import "PongAppDelegate.h"
#import "EAGLView.h"

@implementation PongAppDelegate

@synthesize window;
@synthesize glView;

- (void) applicationDidFinishLaunching:(UIApplication *)application
{
	[glView startAnimation];
}

- (void) applicationWillResignActive:(UIApplication *)application
{
	[glView stopAnimation];
}

- (void) applicationDidBecomeActive:(UIApplication *)application
{
	[glView startAnimation];
}

- (void)applicationWillTerminate:(UIApplication *)application
{
	[glView stopAnimation];
}

- (void) dealloc
{
	[window release];
	[glView release];
	
	[super dealloc];
}

@end
