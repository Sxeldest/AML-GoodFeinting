; =========================================================================
; Full Function Name : sub_108BC4
; Start Address       : 0x108BC4
; End Address         : 0x108C18
; =========================================================================

/* 0x108BC4 */    PUSH            {R4-R7,LR}
/* 0x108BC6 */    ADD             R7, SP, #0xC
/* 0x108BC8 */    PUSH.W          {R8}
/* 0x108BCC */    VPUSH           {D8}
/* 0x108BD0 */    SUB             SP, SP, #8; float
/* 0x108BD2 */    VLDR            S16, [R7,#arg_0]
/* 0x108BD6 */    MOV             R8, R3
/* 0x108BD8 */    MOV             R5, R2
/* 0x108BDA */    MOV             R6, R1
/* 0x108BDC */    MOV             R4, R0
/* 0x108BDE */    VSTR            S16, [SP,#0x20+var_20]
/* 0x108BE2 */    BL              sub_108974
/* 0x108BE6 */    LDR             R0, =(dword_25DAE4 - 0x108BEC)
/* 0x108BE8 */    ADD             R0, PC; dword_25DAE4
/* 0x108BEA */    LDR             R1, [R0]
/* 0x108BEC */    LDR             R2, =(dword_25DAE8 - 0x108BF6)
/* 0x108BEE */    ADD.W           R3, R1, R1,LSL#2
/* 0x108BF2 */    ADD             R2, PC; dword_25DAE8
/* 0x108BF4 */    ADDS            R1, #1
/* 0x108BF6 */    STR             R1, [R0]
/* 0x108BF8 */    ADD.W           R0, R2, R3,LSL#2
/* 0x108BFC */    STR.W           R4, [R2,R3,LSL#2]
/* 0x108C00 */    VSTR            S16, [R0,#0x10]
/* 0x108C04 */    STRD.W          R6, R5, [R0,#4]
/* 0x108C08 */    STR.W           R8, [R0,#0xC]
/* 0x108C0C */    ADD             SP, SP, #8
/* 0x108C0E */    VPOP            {D8}
/* 0x108C12 */    POP.W           {R8}
/* 0x108C16 */    POP             {R4-R7,PC}
