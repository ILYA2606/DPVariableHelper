DPVariableHelper
================

To compile source:
Set compile flag to DPVariableHelper '-fno-objc-arc', because one function in the Runtime not working with ARC

================

How get object from name:

id outObject = [DPVariableHelper objectFromVariableName: @"_object" andTarget: self];

//where: 
'object' is property current class,
'outObject' is output object

================

How set object to object name:

[DPVariableHelper setObject: newObject toVariableName: @"_object" andTarget: self];

//where:
'object' is property current class,
'newObject' is new object
