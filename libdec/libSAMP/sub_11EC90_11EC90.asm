; =========================================================================
; Full Function Name : sub_11EC90
; Start Address       : 0x11EC90
; End Address         : 0x11ED14
; =========================================================================

/* 0x11EC90 */    PUSH            {R4-R7,LR}
/* 0x11EC92 */    ADD             R7, SP, #0xC
/* 0x11EC94 */    PUSH.W          {R11}
/* 0x11EC98 */    MOV             R5, R0
/* 0x11EC9A */    LDR             R0, =(off_23494C - 0x11ECA6)
/* 0x11EC9C */    MOV             R4, R1
/* 0x11EC9E */    MOVW            R1, #0xA110
/* 0x11ECA2 */    ADD             R0, PC; off_23494C
/* 0x11ECA4 */    MOVT            R1, #0x67 ; 'g'
/* 0x11ECA8 */    LDR             R0, [R0]; dword_23DF24
/* 0x11ECAA */    LDR             R0, [R0]
/* 0x11ECAC */    LDR             R6, [R0,R1]
/* 0x11ECAE */    LDR.W           R0, [R6,#0x220]
/* 0x11ECB2 */    CMP             R0, #0x21 ; '!'
/* 0x11ECB4 */    BLT             loc_11ECCA
/* 0x11ECB6 */    LDR             R1, =(aMatriciesStack - 0x11ECC2); "{}: matricies stack overflow" ...
/* 0x11ECB8 */    MOVS            R0, #3
/* 0x11ECBA */    LDR             R3, =(aEmuGlpushandlo - 0x11ECC4); "emu_glPushAndLoadMatrix" ...
/* 0x11ECBC */    MOVS            R2, #0x1C
/* 0x11ECBE */    ADD             R1, PC; "{}: matricies stack overflow"
/* 0x11ECC0 */    ADD             R3, PC; "emu_glPushAndLoadMatrix"
/* 0x11ECC2 */    BL              sub_11F53C
/* 0x11ECC6 */    LDR.W           R0, [R6,#0x220]
/* 0x11ECCA */    CMP             R0, #6
/* 0x11ECCC */    BGT             loc_11ECDC
/* 0x11ECCE */    LDR             R1, [R5,#4]
/* 0x11ECD0 */    MOV             R0, R4
/* 0x11ECD2 */    POP.W           {R11}
/* 0x11ECD6 */    POP.W           {R4-R7,LR}
/* 0x11ECDA */    BX              R1
/* 0x11ECDC */    ADDS            R0, #1
/* 0x11ECDE */    MOV             R1, R4; src
/* 0x11ECE0 */    CMP             R0, #8
/* 0x11ECE2 */    IT EQ
/* 0x11ECE4 */    MOVEQ           R0, #9
/* 0x11ECE6 */    STR.W           R0, [R6,#0x220]
/* 0x11ECEA */    ADD.W           R0, R0, R0,LSL#4
/* 0x11ECEE */    MOVS            R2, #0x44 ; 'D'; n
/* 0x11ECF0 */    ADD.W           R5, R6, R0,LSL#2
/* 0x11ECF4 */    MOV             R0, R5; dest
/* 0x11ECF6 */    BLX             j_memcpy
/* 0x11ECFA */    MOVS            R0, #1
/* 0x11ECFC */    STRB.W          R0, [R5,#0x40]
/* 0x11ED00 */    MOV.W           R0, #0x3F800000
/* 0x11ED04 */    STR             R0, [R5,#0x3C]
/* 0x11ED06 */    MOVS            R0, #0
/* 0x11ED08 */    STR             R0, [R5,#0x2C]
/* 0x11ED0A */    STR             R0, [R5,#0x1C]
/* 0x11ED0C */    STR             R0, [R5,#0xC]
/* 0x11ED0E */    POP.W           {R11}
/* 0x11ED12 */    POP             {R4-R7,PC}
