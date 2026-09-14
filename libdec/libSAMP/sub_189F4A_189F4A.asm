; =========================================================================
; Full Function Name : sub_189F4A
; Start Address       : 0x189F4A
; End Address         : 0x189F9A
; =========================================================================

/* 0x189F4A */    PUSH            {R4,R6,R7,LR}
/* 0x189F4C */    ADD             R7, SP, #8
/* 0x189F4E */    LDR             R3, [R0,#4]
/* 0x189F50 */    CBZ             R3, loc_189F8E
/* 0x189F52 */    LDRH.W          LR, [R1]
/* 0x189F56 */    SUBS            R1, R3, #1
/* 0x189F58 */    LDR.W           R12, [R0]
/* 0x189F5C */    ADD.W           R0, R3, R3,LSR#31
/* 0x189F60 */    MOVS            R3, #0
/* 0x189F62 */    ASRS            R0, R0, #1
/* 0x189F64 */    LDR.W           R4, [R12,R0,LSL#2]
/* 0x189F68 */    LDR             R4, [R4,#8]
/* 0x189F6A */    LDR             R4, [R4]
/* 0x189F6C */    LDRH            R4, [R4,#0x14]
/* 0x189F6E */    CMP             LR, R4
/* 0x189F70 */    BEQ             loc_189F94
/* 0x189F72 */    IT CC
/* 0x189F74 */    SUBCC           R1, R0, #1
/* 0x189F76 */    CMP             LR, R4
/* 0x189F78 */    IT CS
/* 0x189F7A */    ADDCS           R3, R0, #1
/* 0x189F7C */    SUBS            R0, R1, R3
/* 0x189F7E */    ADD.W           R0, R0, R0,LSR#31
/* 0x189F82 */    ADD.W           R0, R3, R0,ASR#1
/* 0x189F86 */    BGE             loc_189F64
/* 0x189F88 */    MOVS            R1, #0
/* 0x189F8A */    MOV             R0, R3
/* 0x189F8C */    B               loc_189F96
/* 0x189F8E */    MOVS            R1, #0
/* 0x189F90 */    MOVS            R0, #0
/* 0x189F92 */    B               loc_189F96
/* 0x189F94 */    MOVS            R1, #1
/* 0x189F96 */    STRB            R1, [R2]
/* 0x189F98 */    POP             {R4,R6,R7,PC}
