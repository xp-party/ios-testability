//
//  XPClassWithNoDI.m
//  testability
//
//  Created by Vanger on 02.05.12.
//  Copyright (c) 2012 Flexis. All rights reserved.
//

#import "XPClassWithNoDI.h"

@implementation XPClassWithNoDI

- (id)init {
    _delegate = nil;// delegate initialization
    _datasource = nil; // datasource initialization
    _service = nil; // service initialization
    
    return self;
}

@end
