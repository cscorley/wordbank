{
    "Constant": [
        "(true|false|null)\\b"
    ], 
    "Declaration": [
        "body", 
        "generic|private", 
        "task|protected"
    ], 
    "Reserved": [
        "(if|case|record|loop|select)", 
        "with|and|use", 
        "\\b(abort|abs|abstract|accept|access|aliased|all|array|at|begin|body|case|constant|declare|delay|delta|digits|do|else|elsif|end|entry|exception|exit|interface|for|goto|if|is|limited|loop|new|null|of|or|others|out|overriding|pragma|protected|raise|range|record|renames|requeue|return|reverse|select|separate|subtype|synchronized|task|tagged|terminate|then|type|until|when|while|xor)\\b", 
        "(in|not|null|out|access)\\b", 
        "is\\s+new|renames"
    ], 
    "Type": [
        "(Address|Byte|Boolean|Character|Controlled|Count|Cursor|Duration|File_Mode|File_Type|Float|Generator|Integer|Long_Float|Long_Integer|Long_Long_Float|Long_Long_Integer|Natural|Positive|Reference_Type|Short_Float|Short_Integer|Short_Short_Float|Short_Short_Integer|String|Wide_Character|Wide_String)\\b"
    ]
}