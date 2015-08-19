//
//  CellViewModel.h
//  MVVMDemo
//
//  Created by baidu on 15/8/19.
//  Copyright (c) 2015年 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
@class CustomModel;

@interface CellViewModel : NSObject

-(id)initWithCustomMode:(CustomModel *)model;

@property (nonatomic, copy, readonly) NSString *textToDisplay;

@end
