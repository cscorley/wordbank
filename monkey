{
    "Reserved": [
        "(?i)(?:If|Then|Else|ElseIf|EndIf|Select|Case|Default|While|Wend|Repeat|Until|Forever|For|To|Until|Step|EachIn|Next|Exit|Continue)\\s+", 
        "(?i)(?:End|Return|Public|Private|Extern|Property|Final|Abstract)\\b", 
        "(?i)\\b(?:Try|Catch|Throw)\\b", 
        "(?i)\\b(?:Module|Inline)\\b", 
        "(?i)^Strict\\b.*\\n"
    ], 
    "Type": [
        "\\b(?:Int|Float|String|Bool|Object|Array|Void)\\b", 
        "(?:Int|Float|String|Bool|Object|Array|Void)\\b", 
        "[?%#$]"
    ]
}