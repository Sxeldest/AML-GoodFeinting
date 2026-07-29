; =========================================================================
; Full Function Name : sub_120C34
; Start Address       : 0x120C34
; End Address         : 0x120C7C
; =========================================================================

/* 0x120C34 */    PUSH            {R4,R5,R7,LR}
/* 0x120C36 */    ADD             R7, SP, #8
/* 0x120C38 */    MOV             R4, R0
/* 0x120C3A */    LDR             R0, [R0,#0x10]
/* 0x120C3C */    MOV             R5, R1
/* 0x120C3E */    MOVS            R1, #0
/* 0x120C40 */    CMP             R4, R0
/* 0x120C42 */    STR             R1, [R4,#0x10]
/* 0x120C44 */    BEQ             loc_120C4C
/* 0x120C46 */    CBZ             R0, loc_120C56
/* 0x120C48 */    MOVS            R1, #5
/* 0x120C4A */    B               loc_120C4E
/* 0x120C4C */    MOVS            R1, #4
/* 0x120C4E */    LDR             R2, [R0]
/* 0x120C50 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x120C54 */    BLX             R1
/* 0x120C56 */    LDR             R0, [R5,#0x10]
/* 0x120C58 */    CBZ             R0, loc_120C66
/* 0x120C5A */    CMP             R5, R0
/* 0x120C5C */    BEQ             loc_120C6C
/* 0x120C5E */    STR             R0, [R4,#0x10]
/* 0x120C60 */    MOVS            R0, #0
/* 0x120C62 */    STR             R0, [R5,#0x10]
/* 0x120C64 */    B               loc_120C78
/* 0x120C66 */    MOVS            R0, #0
/* 0x120C68 */    STR             R0, [R4,#0x10]
/* 0x120C6A */    B               loc_120C78
/* 0x120C6C */    STR             R4, [R4,#0x10]
/* 0x120C6E */    LDR             R0, [R5,#0x10]
/* 0x120C70 */    LDR             R1, [R0]
/* 0x120C72 */    LDR             R2, [R1,#0xC]
/* 0x120C74 */    MOV             R1, R4
/* 0x120C76 */    BLX             R2
/* 0x120C78 */    MOV             R0, R4
/* 0x120C7A */    POP             {R4,R5,R7,PC}
