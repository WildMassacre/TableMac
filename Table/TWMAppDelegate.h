//
//  TWMAppDelegate.h
//  Table
//
//  Created by Alexey Blinov on 23.07.13.
//  Copyright (c) 2013 Alexey Blinov. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "ToolsWindowController.h"
//#import "test.h"

#import "TWMTableViewController.h"


@interface TWMAppDelegate : NSObject <NSApplicationDelegate>   {
    ToolsWindowController *toolsWindow;    
    //TWMTableViewController *tableViewWindow;
    int TakNado;
}



@end
