; =========================================================================
; Full Function Name : sub_F1F4C
; Start Address       : 0xF1F4C
; End Address         : 0xF1FB8
; =========================================================================

/* 0xF1F4C */    PUSH            {R4-R7,LR}
/* 0xF1F4E */    ADD             R7, SP, #0xC
/* 0xF1F50 */    PUSH.W          {R8,R9,R11}
/* 0xF1F54 */    SUB             SP, SP, #0x10
/* 0xF1F56 */    LDRB            R0, [R0]
/* 0xF1F58 */    CBZ             R0, loc_F1FB0
/* 0xF1F5A */    LDR             R0, =(off_23496C - 0xF1F60)
/* 0xF1F5C */    ADD             R0, PC; off_23496C
/* 0xF1F5E */    LDR             R0, [R0]; dword_23DEF4
/* 0xF1F60 */    LDR             R0, [R0]
/* 0xF1F62 */    CBZ             R0, loc_F1FB0
/* 0xF1F64 */    LDR.W           R0, [R0,#0x3B0]
/* 0xF1F68 */    LDR.W           R9, [R0,#4]
/* 0xF1F6C */    CMP.W           R9, #0
/* 0xF1F70 */    BEQ             loc_F1FB0
/* 0xF1F72 */    MOV             R8, R1
/* 0xF1F74 */    MOVS            R4, #0
/* 0xF1F76 */    MOV.W           R5, #0x3E80
/* 0xF1F7A */    UXTH            R6, R4
/* 0xF1F7C */    MOV             R0, R9
/* 0xF1F7E */    MOV             R1, R6
/* 0xF1F80 */    BL              sub_F2396
/* 0xF1F84 */    CBZ             R0, loc_F1FA6
/* 0xF1F86 */    LDR.W           R3, [R9,R4,LSL#2]; int
/* 0xF1F8A */    CBZ             R3, loc_F1FA6
/* 0xF1F8C */    ADD.W           R1, R9, R5
/* 0xF1F90 */    LDR.W           R0, [R9,R5]; int
/* 0xF1F94 */    LDRD.W          R2, R1, [R1,#4]
/* 0xF1F98 */    STR             R1, [SP,#0x28+var_20]; float
/* 0xF1F9A */    MOV             R1, R8; int
/* 0xF1F9C */    STRD.W          R0, R2, [SP,#0x28+var_28]; float
/* 0xF1FA0 */    MOV             R2, R6; int
/* 0xF1FA2 */    BL              sub_F1FC0
/* 0xF1FA6 */    ADDS            R4, #1
/* 0xF1FA8 */    ADDS            R5, #0xC
/* 0xF1FAA */    CMP.W           R4, #0x7D0
/* 0xF1FAE */    BNE             loc_F1F7A
/* 0xF1FB0 */    ADD             SP, SP, #0x10
/* 0xF1FB2 */    POP.W           {R8,R9,R11}
/* 0xF1FB6 */    POP             {R4-R7,PC}
