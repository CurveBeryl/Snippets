// Delay Block
// Excecutes the code with a delay on the main thread
//
// IDECodeSnippetCompletionPrefix: delay_block
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: A287841E-E084-4D9E-BDE9-B30FF7415256
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_after(dispatch_time(DISPATCH_TIME_NOW, <# seconds #> * NSEC_PER_SEC), dispatch_get_main_queue(), ^{
        <# code #>
    });
