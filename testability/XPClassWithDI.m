//
//  XPClassWithDI.m
//  testability
//
//  Created by Vanger on 02.05.12.
//  Copyright (c) 2012 Flexis. All rights reserved.
//

#import "XPClassWithDI.h"

@implementation XPClassWithDI 

- (id)initWithDelegate:(XPDelegate *)delegate datasource:(XPDataSource *)datasource service:(XPService *)service {
    _delegate = delegate;
    _datasource = datasource;
    _service = service;
    
    return self;
}

@end
