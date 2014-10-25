{
    "Keyword": [
        "(auto|break|case|const|continue|default|do|else|enum|extern|for|goto|if|register|restricted|return|sizeof|static|struct|switch|typedef|union|volatile|while)\\b", 
        "(asm|catch|const_cast|delete|dynamic_cast|explicit|export|friend|mutable|namespace|new|operator|private|protected|public|reinterpret_cast|restrict|static_cast|template|this|throw|throws|typeid|typename|using|virtual)\\b"
    ], 
    "Pseudo": [
        "(__offload|__blockingoffload|__outer)\\b"
    ], 
    "Reserved": [
        "(__(m128i|m128d|m128|m64))\\b", 
        "__(virtual_inheritance|uuidof|super|single_inheritance|multiple_inheritance|interface|event)\\b", 
        "(_{0,2}inline|naked|restrict|thread|typename)\\b", 
        "__(asm|int8|based|except|int16|stdcall|cdecl|fastcall|int32|declspec|finally|int64|try|leave|wchar_t|w64|unaligned|raise|noop|identifier|forceinline|assume)\\b"
    ], 
    "Type": [
        "(bool|int|long|float|short|double|char|unsigned|signed|void|[a-z_][a-z0-9_]*_t)\\b"
    ]
}