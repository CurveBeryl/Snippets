// Core Data Property Accessors (Scalar Type)
// The getter and setter for a property with a scalar type.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: E633C3B6-31E5-49AF-9198-528F1AAE75D6
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (<#propertyScalarType#>)<#propertyName#>
{
    [self willAccessValueForKey:@"<#propertyName#>"];
    <#propertyScalarType#> value = <#propertyName#>;
    [self didAccessValueForKey:@"<#propertyName#>"];
    return value;
}

- (void)set<#CapitalizedPropertyName#>:(<#propertyScalarType#>)value
{
    [self willChangeValueForKey:@"<#propertyName#>"];
    <#propertyName#> = value;
    [self didChangeValueForKey:@"<#propertyName#>"];
}
