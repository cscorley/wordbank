{
    "Keyword": [
        "(auto|break|case|const|continue|default|do|else|enum|extern|for|goto|if|register|restricted|return|sizeof|static|struct|switch|typedef|union|volatile|while)\\b"
    ], 
    "Reserved": [
        "(__(m128i|m128d|m128|m64))\\b", 
        "(_{0,2}inline|naked|restrict|thread|typename)\\b", 
        "__(asm|int8|based|except|int16|stdcall|cdecl|fastcall|int32|declspec|finally|int64|try|leave|wchar_t|w64|unaligned|raise|noop|identifier|forceinline|assume)\\b"
    ], 
    "Type": [
        "(bool|int|long|float|short|double|char|unsigned|signed|void|[a-z_][a-z0-9_]*_t)\\b"
    ]
}