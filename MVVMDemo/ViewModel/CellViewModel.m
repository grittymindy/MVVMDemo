//
//  CellViewModel.m
//  MVVMDemo
//
//  Created by baidu on 15/8/19.
//  Copyright (c) 2015年 apple. All rights reserved.
//

#import "CellViewModel.h"
#import "CustomModel.h"

@interface CellViewModel()
@property (nonatomic, strong) CustomModel *model;
@property (nonatomic, copy, readwrite) NSString *textToDisplay;
@end

@implementation CellViewModel

-(id)initWithCustomMode:(CustomModel *)model{
    if(self = [super init]){
        self.model = model;
        
        self.textToDisplay = self.model.title;
    }
    
    return self;
}

@end
