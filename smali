{
    "Keyword": [
        "^[ \\t]*\\.end (field|subannotation|annotation|method|array-data|packed-switch|sparse-switch|parameter|local)", 
        "(public|private|protected|static|final|synchronized|bridge|varargs|native|abstract|strictfp|synthetic|constructor|declared-synchronized|interface|enum|annotation|volatile|transient)", 
        "^[ \\t]*\\.(class|super|implements|field|subannotation|annotation|enum|method|registers|locals|array-data|packed-switch|sparse-switch|catchall|catch|line|parameter|local|prologue|epilogue|source)", 
        "^[ \\t]*\\.restart local"
    ], 
    "Type": [
        "[ZBSCIJFDV\\[]+"
    ]
}