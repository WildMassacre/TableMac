//
//  OpenGLView.m
//  Table
//
//  Created by Alexey Blinov on 27.09.13.
//  Copyright (c) 2013 Alexey Blinov. All rights reserved.
//

#import "OpenGLView.h"


@implementation OpenGLView

- (id) init {
    if (self = [super init]) {
        lastTicks = clock();
        cubeRotationAngle = 0;
    }
    return self;
}

//- (void) prepareOpenGL {
//    GLint swapInt = 1;
//    [[self openGLContext] setValues:&swapInt forParameter:NSOpenGLCPSwapInterval];
//}

- (void)drawRect:(NSRect)dirtyRect {
    glClearColor (0.0, 0.0, 0.0, 0.0);
    glClear (GL_COLOR_BUFFER_BIT);
    glColor3f (1.0, 1.0, 1.0);
    //glOrtho(0.0, 1.0, 0.0, 1.0, -1.0, 1.0);
    glBegin(GL_POLYGON);
    glVertex3f (0.25, 0.25, 0.0);
    glVertex3f (0.75, 0.25, 0.0);
    glVertex3f (0.75, 0.75, 0.0);
    glVertex3f (0.25, 0.75, 0.0);
    glEnd();
    glFlush();
//    long ticks = clock();
//    //delta_t in millis.
//    int delta_t = (int)((ticks - lastTicks)/(CLOCKS_PER_SEC/1000));
//    int fps = delta_t > 0 ? (int)1000/delta_t : 1000;
//    [[self window] setTitle:[NSString stringWithFormat:@"%d fps", fps]];
//    lastTicks = ticks;
//    
//    glEnable(GL_DEPTH_TEST);
//    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
//    glClearColor(0, 0, 0, 0);
//    cubeRotationAngle = cubeRotationAngle+(.5*delta_t);
//    glLoadIdentity();
//    glRotatef(cubeRotationAngle, 1, 1, 1);
//    
//    float s = .25;
//    
//    glBegin(GL_QUADS);
//    {
//        glColor3f(0, 0, 1);
//        glVertex3f(-1*s,  1*s, -1*s); //F T L
//        glColor3f(1, .75, 0);
//        glVertex3f( 1*s,  1*s, -1*s); //F T R
//        glColor3f(0, 1, 0);
//        glVertex3f( 1*s, -1*s, -1*s); //F B R
//        glColor3f(1, 0, 0);
//        glVertex3f(-1*s, -1*s, -1*s); //F B L
//        
//        glColor3f(1, 0, 0);
//        glVertex3f(-1*s, -1*s, -1*s); //F B L
//        glColor3f(0, 1, 0);
//        glVertex3f( 1*s, -1*s, -1*s); //F B R
//        glColor3f(0, .5, 0);
//        glVertex3f( 1*s, -1*s,  1*s); //B B R
//        glColor3f(.5, 0, 0);
//        glVertex3f(-1*s, -1*s,  1*s); //B B L
//        
//        glColor3f(0, 0, .5);
//        glVertex3f(-1*s,  1*s,  1*s); //B T L
//        glColor3f(0, 1, 1);
//        glVertex3f( 1*s,  1*s,  1*s); //B T R
//        glColor3f(0, .5, 0);
//        glVertex3f( 1*s, -1*s,  1*s); //B B R
//        glColor3f(.5, 0, 0);
//        glVertex3f(-1*s, -1*s,  1*s); //B B L
//        
//        glColor3f(0, 0, .5);
//        glVertex3f(-1*s,  1*s,  1*s); //B T L
//        glColor3f(0, 0, 1);
//        glVertex3f(-1*s,  1*s, -1*s); //F T L
//        glColor3f(1, 0, 0);
//        glVertex3f(-1*s, -1*s, -1*s); //F B L
//        glColor3f(.5, 0, 0);
//        glVertex3f(-1*s, -1*s,  1*s); //B B L
//        
//        glColor3f(0, 0, .5);
//        glVertex3f(-1*s,  1*s,  1*s); //B T L
//        glColor3f(0, 1, 1);
//        glVertex3f( 1*s,  1*s,  1*s); //B T R
//        glColor3f(1, .75, 0);
//        glVertex3f( 1*s,  1*s, -1*s); //F T R
//        glColor3f(0, 0, 1);
//        glVertex3f(-1*s,  1*s, -1*s); //F T L
//        
//        glColor3f(1, .75, 0);
//        glVertex3f( 1*s,  1*s, -1*s); //F T R
//        glColor3f(0, 1, 1);
//        glVertex3f( 1*s,  1*s,  1*s); //B T R
//        glColor3f(0, .5, 0);
//        glVertex3f( 1*s, -1*s,  1*s); //B B R
//        glColor3f(0, 1, 0);
//        glVertex3f( 1*s, -1*s, -1*s); //F B R
//        
//    }
//    glEnd();
//    
//    glFlush();
//    [self setNeedsDisplay:YES];
//    
}
@end
