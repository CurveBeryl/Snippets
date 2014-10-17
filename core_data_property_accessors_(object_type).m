// Core Data Property Accessors (Object Type)
// The getter and setter for a property with an object type.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 0E0EE417-21E2-490F-BE24-99D90E20D2A6
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (<#propertyObjectType#> *)<#propertyName#>
{
    [self willAccessValueForKey:@"<#propertyName#>"];
    <#propertyObjectType#> *value = [self primitiveValueForKey:@"<#propertyName#>"];
    [self didAccessValueForKey:@"<#propertyName#>"];
    return value;
}
            
- (void)set<#CapitalizedPropertyName#>:(<#propertyObjectType#> *)value
{
    [self willChangeValueForKey:@"<#propertyName#>"];
    [self setPrimitiveValue:value forKey:@"<#propertyName#>"];
    [self didChangeValueForKey:@"<#propertyName#>"];
}
