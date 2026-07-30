; =========================================================================
; Full Function Name : sub_180774
; Start Address       : 0x180774
; End Address         : 0x18080C
; =========================================================================

/* 0x180774 */    PUSH            {R4-R7,LR}
/* 0x180776 */    ADD             R7, SP, #0xC
/* 0x180778 */    PUSH.W          {R8-R11}
/* 0x18077C */    SUB             SP, SP, #0xC
/* 0x18077E */    MOV             R10, R2
/* 0x180780 */    MOV             R9, R1
/* 0x180782 */    MOV             R4, R0
/* 0x180784 */    STR             R3, [SP,#0x28+var_24]
/* 0x180786 */    CBZ             R1, loc_18079E
/* 0x180788 */    CMP.W           R10, #1
/* 0x18078C */    BLT             loc_18079E
/* 0x18078E */    BL              sub_16201C
/* 0x180792 */    MOV.W           R2, R10,LSR#3
/* 0x180796 */    MOV             R1, R9
/* 0x180798 */    MOVS            R3, #0
/* 0x18079A */    BL              sub_16206C
/* 0x18079E */    ADDW            R0, R4, #0x7BC
/* 0x1807A2 */    BL              sub_182F10
/* 0x1807A6 */    MOV             R6, R0
/* 0x1807A8 */    ADD.W           R0, R10, #7
/* 0x1807AC */    ASRS            R5, R0, #3
/* 0x1807AE */    MOV             R0, R5; unsigned int
/* 0x1807B0 */    BLX             j__Znaj; operator new[](uint)
/* 0x1807B4 */    MOV             R1, R9; src
/* 0x1807B6 */    MOV             R2, R5; n
/* 0x1807B8 */    LDR.W           R8, [R7,#arg_14]
/* 0x1807BC */    LDR.W           R11, [R7,#arg_4]
/* 0x1807C0 */    STR             R0, [R6,#0x30]
/* 0x1807C2 */    BLX             j_memcpy
/* 0x1807C6 */    MOVS            R0, #0
/* 0x1807C8 */    STR.W           R8, [R6,#0x1C]
/* 0x1807CC */    STR             R0, [R6,#0x34]
/* 0x1807CE */    LDR             R0, [R7,#arg_10]
/* 0x1807D0 */    STRB            R0, [R6,#0x18]
/* 0x1807D2 */    LDR             R0, [R7,#arg_C]
/* 0x1807D4 */    STRH            R0, [R6,#0x14]
/* 0x1807D6 */    LDR             R0, [R7,#arg_8]
/* 0x1807D8 */    STR             R0, [R6,#0x10]
/* 0x1807DA */    LDR             R0, [SP,#0x28+var_24]
/* 0x1807DC */    STR             R0, [R6,#4]
/* 0x1807DE */    LDR             R0, [R7,#arg_0]
/* 0x1807E0 */    STRB.W          R11, [R6,#0xC]
/* 0x1807E4 */    STR.W           R10, [R6]
/* 0x1807E8 */    STR             R0, [R6,#8]
/* 0x1807EA */    LDR.W           R0, [R4,#0x7C8]
/* 0x1807EE */    MOVS            R2, #1
/* 0x1807F0 */    LDR.W           R1, [R4,#0x7D0]
/* 0x1807F4 */    STRB.W          R2, [R0,#0x38]
/* 0x1807F8 */    ADDS            R1, #1
/* 0x1807FA */    LDR             R0, [R0,#0x3C]
/* 0x1807FC */    STR.W           R1, [R4,#0x7D0]
/* 0x180800 */    STR.W           R0, [R4,#0x7C8]
/* 0x180804 */    ADD             SP, SP, #0xC
/* 0x180806 */    POP.W           {R8-R11}
/* 0x18080A */    POP             {R4-R7,PC}
