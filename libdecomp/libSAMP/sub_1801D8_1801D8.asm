; =========================================================================
; Full Function Name : sub_1801D8
; Start Address       : 0x1801D8
; End Address         : 0x180270
; =========================================================================

/* 0x1801D8 */    PUSH            {R4-R7,LR}
/* 0x1801DA */    ADD             R7, SP, #0xC
/* 0x1801DC */    PUSH.W          {R8-R11}
/* 0x1801E0 */    SUB             SP, SP, #0xC
/* 0x1801E2 */    MOV             R4, R0
/* 0x1801E4 */    LDR             R0, [R0]
/* 0x1801E6 */    MOV             R9, R3
/* 0x1801E8 */    ADD             R3, SP, #0x28+var_24
/* 0x1801EA */    LDR.W           R6, [R0,#0xC0]
/* 0x1801EE */    MOV             R0, R4
/* 0x1801F0 */    BLX             R6
/* 0x1801F2 */    LDRD.W          R1, R2, [SP,#0x28+var_24]
/* 0x1801F6 */    MOV.W           R10, #1
/* 0x1801FA */    MOV             R0, R4
/* 0x1801FC */    MOVS            R3, #0
/* 0x1801FE */    STR.W           R10, [SP,#0x28+var_28]
/* 0x180202 */    MOV.W           R11, #0
/* 0x180206 */    BL              sub_181978
/* 0x18020A */    MOV             R6, R0
/* 0x18020C */    CBNZ            R0, loc_180262
/* 0x18020E */    ADD.W           R0, R4, #0x38C
/* 0x180212 */    LDR.W           R8, [R7,#arg_0]
/* 0x180216 */    BL              sub_1824B6
/* 0x18021A */    MOV             R5, R0
/* 0x18021C */    LDR             R0, [SP,#0x28+var_24]
/* 0x18021E */    LDRH.W          R1, [SP,#0x28+var_20]
/* 0x180222 */    STR             R0, [R5]
/* 0x180224 */    STRH            R1, [R5,#4]
/* 0x180226 */    BL              sub_17E2E4
/* 0x18022A */    STR             R0, [R5,#8]
/* 0x18022C */    ADD.W           R0, R5, #0x16; dest
/* 0x180230 */    MOV             R1, R9; src
/* 0x180232 */    MOV             R2, R8; n
/* 0x180234 */    STR.W           R10, [R5,#0x118]
/* 0x180238 */    STR.W           R11, [R5,#0x10]
/* 0x18023C */    STRB.W          R11, [R5,#0xC]
/* 0x180240 */    BLX             j_memcpy
/* 0x180244 */    LDR.W           R0, [R4,#0x398]
/* 0x180248 */    LDR.W           R1, [R4,#0x3A0]
/* 0x18024C */    STRB.W          R10, [R0,#0x11C]
/* 0x180250 */    ADDS            R1, #1
/* 0x180252 */    STRB.W          R8, [R5,#0x116]
/* 0x180256 */    LDR.W           R0, [R0,#0x120]
/* 0x18025A */    STR.W           R1, [R4,#0x3A0]
/* 0x18025E */    STR.W           R0, [R4,#0x398]
/* 0x180262 */    CLZ.W           R0, R6
/* 0x180266 */    LSRS            R0, R0, #5
/* 0x180268 */    ADD             SP, SP, #0xC
/* 0x18026A */    POP.W           {R8-R11}
/* 0x18026E */    POP             {R4-R7,PC}
