//
//  ToolsWindowController.m
//  Table
//
//  Created by Alexey Blinov on 03.09.13.
//  Copyright (c) 2013 Alexey Blinov. All rights reserved.
//

#import "ToolsWindowController.h"

@interface ToolsWindowController ()

@end

@implementation ToolsWindowController


- (id)initWithWindow:(NSWindow *)window
{
    self = [super initWithWindow:window];
    if (self) {
        // Initialization code here.
        smcls = [[SomeClass alloc] init];

    }
    
    return self;
}

- (void)windowDidLoad
{
    [super windowDidLoad];
    
    // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
}

- (IBAction)addButton:(id)sender {
    NSLog(@"addButton func");
    

}
@end
