//
//  DPVariableHelper.h
//  DPVariableHelper
//
//  Created by ILYA2606 on 04.04.13.
//  Copyright (c) 2013 Darkness Production. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>

@interface DPVariableHelper : NSObject

+(id)objectFromVariableName:(NSString*)name andTarget:(id)target;

+(void)setObject:(id)object toVariableName:(NSString*)name andTarget:(id)target;

@end
