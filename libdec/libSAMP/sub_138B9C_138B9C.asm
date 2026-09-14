; =========================================================================
; Full Function Name : sub_138B9C
; Start Address       : 0x138B9C
; End Address         : 0x138BEA
; =========================================================================

/* 0x138B9C */    PUSH            {R4-R7,LR}
/* 0x138B9E */    ADD             R7, SP, #0xC
/* 0x138BA0 */    PUSH.W          {R8}
/* 0x138BA4 */    SUB             SP, SP, #0x18
/* 0x138BA6 */    MOV             R5, R1
/* 0x138BA8 */    ADD             R1, SP, #0x28+var_14
/* 0x138BAA */    MOV             R4, R0
/* 0x138BAC */    MOV             R0, R5
/* 0x138BAE */    MOV             R8, R3
/* 0x138BB0 */    BL              sub_138BEA
/* 0x138BB4 */    MOV             R6, R0
/* 0x138BB6 */    LDR             R0, [R0]
/* 0x138BB8 */    CBZ             R0, loc_138BBE
/* 0x138BBA */    MOVS            R1, #0
/* 0x138BBC */    B               loc_138BDE
/* 0x138BBE */    LDRD.W          R3, R0, [R7,#arg_0]
/* 0x138BC2 */    MOV             R1, R5
/* 0x138BC4 */    MOV             R2, R8
/* 0x138BC6 */    STR             R0, [SP,#0x28+var_28]
/* 0x138BC8 */    ADD             R0, SP, #0x28+var_20
/* 0x138BCA */    BL              sub_138C5A
/* 0x138BCE */    LDR             R3, [SP,#0x28+var_20]
/* 0x138BD0 */    MOV             R0, R5
/* 0x138BD2 */    LDR             R1, [SP,#0x28+var_14]
/* 0x138BD4 */    MOV             R2, R6
/* 0x138BD6 */    BL              sub_138CA8
/* 0x138BDA */    LDR             R0, [SP,#0x28+var_20]
/* 0x138BDC */    MOVS            R1, #1
/* 0x138BDE */    STRB            R1, [R4,#4]
/* 0x138BE0 */    STR             R0, [R4]
/* 0x138BE2 */    ADD             SP, SP, #0x18
/* 0x138BE4 */    POP.W           {R8}
/* 0x138BE8 */    POP             {R4-R7,PC}
