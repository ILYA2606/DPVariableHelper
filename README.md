DPVariableHelper
================

Get object from name:
id outObject = [DPVariableHelper objectFromVariableName: @"_object" andTarget: self];

, where: 
<object> is property current class,
<outObject> is output object


Set object to object name:
[DPVariableHelper setObject: newObject toVariableName: @"_object" andTarget: self];

, where:
<object> is property current class,
<newObject> is new object
