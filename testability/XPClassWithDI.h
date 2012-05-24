//
//  XPClassWithDI.h
//  testability
//
//  Created by Vanger on 02.05.12.
//  Copyright (c) 2012 Flexis. All rights reserved.
//

#import <Foundation/Foundation.h>

@class XPDataSource;
@class XPDelegate;
@class XPService;

@interface XPClassWithDI : NSObject {
    XPDataSource *_datasource;
    XPDelegate *_delegate;
    XPService *_service;
}

- (id)initWithDelegate:(XPDelegate *)delegate datasource:(XPDataSource *)datasource service:(XPService *)service;

@end
