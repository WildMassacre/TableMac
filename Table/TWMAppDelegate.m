//
//  TWMAppDelegate.m
//  Table
//
//  Created by Alexey Blinov on 23.07.13.
//  Copyright (c) 2013 Alexey Blinov. All rights reserved.
//

#import "TWMAppDelegate.h"

@implementation TWMAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application    
   // toolsWindow = [[ToolsWindowController alloc] initWithWindowNibName:@"ToolsWindowController"];
   // [toolsWindow showWindow:self];
//    testWindow = [[test alloc] initWithWindowNibName:@"test"];
//    [testWindow showWindow:self];
    //tableViewWindow = [[TWMTableViewController alloc] initWithWindowNibName:@"MainMenu"];
}

-(BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)theApplication {
    return YES;
}

//-(void)awakeFromNib {
//    toolsWindow = [[ToolsWindowController alloc] initWithWindowNibName:@"ToolsWindowController"];
//    [toolsWindow showWindow:self];    
//}
@end
