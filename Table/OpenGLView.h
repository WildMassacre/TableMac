//
//  OpenGLView.h
//  Table
//
//  Created by Alexey Blinov on 27.09.13.
//  Copyright (c) 2013 Alexey Blinov. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import	<OpenGL/gl.h>
#import <time.h>


@interface OpenGLView : NSOpenGLView {
    long lastTicks;
    float cubeRotationAngle;
}

@end
