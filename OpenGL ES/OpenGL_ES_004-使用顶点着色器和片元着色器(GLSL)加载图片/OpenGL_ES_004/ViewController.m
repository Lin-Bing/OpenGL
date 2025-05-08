//
//  ViewController.m
//  OpenGL_ES_004
//
//  Created by GhostClock on 2020/8/1.
//  Copyright © 2020 GhostClock. All rights reserved.
//

#import "ViewController.h"
#import "GCView.h"
#import <OpenGLES/ES3/glext.h>

@interface ViewController ()

@property (nonatomic, strong) GCView *gcView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.view addSubview:GCView.new];
}



- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    NSLog(@"开始抓住");
//    glInsertEventMarkerEXT(0, "com.apple.GPUTools.event.debug-frame");
}

@end
