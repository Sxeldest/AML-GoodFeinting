; =========================================================================
; Full Function Name : sub_EBE18
; Start Address       : 0xEBE18
; End Address         : 0xEBE7C
; =========================================================================

/* 0xEBE18 */    PUSH            {R4-R7,LR}
/* 0xEBE1A */    ADD             R7, SP, #0xC
/* 0xEBE1C */    PUSH.W          {R8-R10}
/* 0xEBE20 */    SUB             SP, SP, #8
/* 0xEBE22 */    MOV             R8, R1
/* 0xEBE24 */    ADD             R1, SP, #0x20+var_1C
/* 0xEBE26 */    MOV             R9, R0
/* 0xEBE28 */    MOV             R0, R8
/* 0xEBE2A */    BL              sub_EA184
/* 0xEBE2E */    LDR             R6, [R0]
/* 0xEBE30 */    MOVS            R4, #0
/* 0xEBE32 */    CBNZ            R6, loc_EBE6C
/* 0xEBE34 */    MOV             R5, R0
/* 0xEBE36 */    MOVS            R0, #0x30 ; '0'; unsigned int
/* 0xEBE38 */    LDR.W           R10, [R7,#arg_0]
/* 0xEBE3C */    BLX             j__Znwj; operator new(uint)
/* 0xEBE40 */    MOV             R6, R0
/* 0xEBE42 */    LDR.W           R0, [R10]
/* 0xEBE46 */    LDR             R1, [SP,#0x20+var_1C]
/* 0xEBE48 */    MOV             R3, R6
/* 0xEBE4A */    VLDR            D16, [R0]
/* 0xEBE4E */    LDR             R2, [R0,#8]
/* 0xEBE50 */    STR             R2, [R6,#0x18]
/* 0xEBE52 */    MOV             R2, R5
/* 0xEBE54 */    VSTR            D16, [R6,#0x10]
/* 0xEBE58 */    STRD.W          R4, R4, [R0]
/* 0xEBE5C */    STR             R4, [R0,#8]
/* 0xEBE5E */    MOV             R0, R8
/* 0xEBE60 */    STR             R4, [R6,#0x28]
/* 0xEBE62 */    STRB.W          R4, [R6,#0x20]
/* 0xEBE66 */    BL              sub_EA246
/* 0xEBE6A */    MOVS            R4, #1
/* 0xEBE6C */    STRB.W          R4, [R9,#4]
/* 0xEBE70 */    STR.W           R6, [R9]
/* 0xEBE74 */    ADD             SP, SP, #8
/* 0xEBE76 */    POP.W           {R8-R10}
/* 0xEBE7A */    POP             {R4-R7,PC}
