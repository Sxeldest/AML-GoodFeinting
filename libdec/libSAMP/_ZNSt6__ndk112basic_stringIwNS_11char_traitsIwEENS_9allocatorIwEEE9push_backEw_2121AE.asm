; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw
; Start Address       : 0x2121AE
; End Address         : 0x21221A
; =========================================================================

/* 0x2121AE */    PUSH            {R4-R7,LR}
/* 0x2121B0 */    ADD             R7, SP, #0xC
/* 0x2121B2 */    PUSH.W          {R11}
/* 0x2121B6 */    SUB             SP, SP, #0x10
/* 0x2121B8 */    MOV             R5, R0
/* 0x2121BA */    LDRB            R0, [R0]
/* 0x2121BC */    MOV             R4, R1
/* 0x2121BE */    LSLS            R1, R0, #0x1F
/* 0x2121C0 */    BNE             loc_2121CE
/* 0x2121C2 */    LSRS            R6, R0, #1
/* 0x2121C4 */    CMP             R6, #1
/* 0x2121C6 */    BNE             loc_2121F4
/* 0x2121C8 */    MOVS            R6, #1
/* 0x2121CA */    MOVS            R1, #1
/* 0x2121CC */    B               loc_2121DC
/* 0x2121CE */    LDRD.W          R0, R6, [R5]
/* 0x2121D2 */    BIC.W           R0, R0, #1
/* 0x2121D6 */    SUBS            R1, R0, #1
/* 0x2121D8 */    CMP             R6, R1
/* 0x2121DA */    BNE             loc_212200
/* 0x2121DC */    MOVS            R0, #0
/* 0x2121DE */    MOVS            R2, #1
/* 0x2121E0 */    STRD.W          R1, R0, [SP,#0x20+var_20]
/* 0x2121E4 */    MOV             R3, R1
/* 0x2121E6 */    STR             R0, [SP,#0x20+var_18]
/* 0x2121E8 */    MOV             R0, R5
/* 0x2121EA */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEjjjjjj; std::wstring::__grow_by(uint,uint,uint,uint,uint,uint)
/* 0x2121EE */    LDRB            R0, [R5]
/* 0x2121F0 */    LSLS            R0, R0, #0x1F
/* 0x2121F2 */    BNE             loc_212200
/* 0x2121F4 */    MOVS            R0, #2
/* 0x2121F6 */    ADD.W           R0, R0, R6,LSL#1
/* 0x2121FA */    STRB.W          R0, [R5],#4
/* 0x2121FE */    B               loc_212206
/* 0x212200 */    ADDS            R0, R6, #1
/* 0x212202 */    STR             R0, [R5,#4]
/* 0x212204 */    LDR             R5, [R5,#8]
/* 0x212206 */    ADD.W           R0, R5, R6,LSL#2
/* 0x21220A */    MOVS            R1, #0
/* 0x21220C */    STR.W           R4, [R5,R6,LSL#2]
/* 0x212210 */    STR             R1, [R0,#4]
/* 0x212212 */    ADD             SP, SP, #0x10
/* 0x212214 */    POP.W           {R11}
/* 0x212218 */    POP             {R4-R7,PC}
