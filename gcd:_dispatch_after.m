// gcd:_dispatch_after
// Execute a block after a set amount of time.
//
// gcd: _dispatch_after
// IDECodeSnippetCompletionPrefix: dispatch_after snippet
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 04AFC20C-C475-4D10-8F94-6FC746AC3258
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(<#delayInSeconds#> * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
    <#code to be executed after a specified delay#>
});
