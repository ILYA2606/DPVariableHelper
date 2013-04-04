//
//  DPVariableHelper.m
//  DPVariableHelper
//
//  Created by ILYA2606 on 04.04.13.
//  Copyright (c) 2013 Darkness Production. All rights reserved.
//

#import "DPVariableHelper.h"

@implementation DPVariableHelper

+(id)objectFromVariableName:(NSString*)name andTarget:(id)target{
    id object;
    object_getInstanceVariable(target, [name UTF8String], (void**)&object);
    return object;
}

+(void)setObject:(id)object toVariableName:(NSString*)name andTarget:(id)target{
    object_setInstanceVariable(target, [name UTF8String], (void*)object);
}

@end
