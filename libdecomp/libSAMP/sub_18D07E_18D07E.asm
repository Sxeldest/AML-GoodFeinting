; =========================================================================
; Full Function Name : sub_18D07E
; Start Address       : 0x18D07E
; End Address         : 0x18D0F4
; =========================================================================

/* 0x18D07E */    PUSH            {R4-R7,LR}
/* 0x18D080 */    ADD             R7, SP, #0xC
/* 0x18D082 */    PUSH.W          {R8-R10}
/* 0x18D086 */    SUB             SP, SP, #8
/* 0x18D088 */    MOV             R10, R1
/* 0x18D08A */    ADD.W           R1, R7, #8
/* 0x18D08E */    MOV             R5, R3
/* 0x18D090 */    MOV             R8, R2
/* 0x18D092 */    MOV             R4, R0
/* 0x18D094 */    BL              sub_18CFBE
/* 0x18D098 */    MOVS            R6, #0
/* 0x18D09A */    CBZ             R0, loc_18D0EA
/* 0x18D09C */    ADD.W           R1, R7, #8
/* 0x18D0A0 */    MOV             R0, R4
/* 0x18D0A2 */    BL              sub_18D000
/* 0x18D0A6 */    SUB.W           R1, R7, #-var_1A
/* 0x18D0AA */    LDR.W           R9, [R0]
/* 0x18D0AE */    MOV             R0, R5
/* 0x18D0B0 */    MOVS            R2, #0x10
/* 0x18D0B2 */    MOVS            R3, #1
/* 0x18D0B4 */    STRB.W          R6, [R10]
/* 0x18D0B8 */    BL              sub_17D9C0
/* 0x18D0BC */    CBZ             R0, loc_18D0EA
/* 0x18D0BE */    LDR             R0, [R5]
/* 0x18D0C0 */    MOVS            R6, #0
/* 0x18D0C2 */    LDR             R1, [R5,#8]
/* 0x18D0C4 */    LDRH.W          R2, [R7,#var_1A]
/* 0x18D0C8 */    SUBS            R0, R0, R1
/* 0x18D0CA */    CMP             R0, R2
/* 0x18D0CC */    BLT             loc_18D0EA
/* 0x18D0CE */    MOV             R0, R9
/* 0x18D0D0 */    MOV             R1, R5
/* 0x18D0D2 */    MOV             R3, R8
/* 0x18D0D4 */    STR.W           R10, [SP,#0x20+var_20]
/* 0x18D0D8 */    BL              sub_17DE9C
/* 0x18D0DC */    CMP             R0, R8
/* 0x18D0DE */    IT GE
/* 0x18D0E0 */    SUBGE.W         R0, R8, #1
/* 0x18D0E4 */    STRB.W          R6, [R10,R0]
/* 0x18D0E8 */    MOVS            R6, #1
/* 0x18D0EA */    MOV             R0, R6
/* 0x18D0EC */    ADD             SP, SP, #8
/* 0x18D0EE */    POP.W           {R8-R10}
/* 0x18D0F2 */    POP             {R4-R7,PC}
