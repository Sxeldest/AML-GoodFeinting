; =========================================================================
; Full Function Name : sub_115B48
; Start Address       : 0x115B48
; End Address         : 0x115B90
; =========================================================================

/* 0x115B48 */    PUSH            {R4,R5,R7,LR}
/* 0x115B4A */    ADD             R7, SP, #8
/* 0x115B4C */    MOV             R4, R0
/* 0x115B4E */    LDR             R0, [R0,#0x10]
/* 0x115B50 */    MOV             R5, R1
/* 0x115B52 */    MOVS            R1, #0
/* 0x115B54 */    CMP             R4, R0
/* 0x115B56 */    STR             R1, [R4,#0x10]
/* 0x115B58 */    BEQ             loc_115B60
/* 0x115B5A */    CBZ             R0, loc_115B6A
/* 0x115B5C */    MOVS            R1, #5
/* 0x115B5E */    B               loc_115B62
/* 0x115B60 */    MOVS            R1, #4
/* 0x115B62 */    LDR             R2, [R0]
/* 0x115B64 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x115B68 */    BLX             R1
/* 0x115B6A */    LDR             R0, [R5,#0x10]
/* 0x115B6C */    CBZ             R0, loc_115B7A
/* 0x115B6E */    CMP             R5, R0
/* 0x115B70 */    BEQ             loc_115B80
/* 0x115B72 */    STR             R0, [R4,#0x10]
/* 0x115B74 */    MOVS            R0, #0
/* 0x115B76 */    STR             R0, [R5,#0x10]
/* 0x115B78 */    B               loc_115B8C
/* 0x115B7A */    MOVS            R0, #0
/* 0x115B7C */    STR             R0, [R4,#0x10]
/* 0x115B7E */    B               loc_115B8C
/* 0x115B80 */    STR             R4, [R4,#0x10]
/* 0x115B82 */    LDR             R0, [R5,#0x10]
/* 0x115B84 */    LDR             R1, [R0]
/* 0x115B86 */    LDR             R2, [R1,#0xC]
/* 0x115B88 */    MOV             R1, R4
/* 0x115B8A */    BLX             R2
/* 0x115B8C */    MOV             R0, R4
/* 0x115B8E */    POP             {R4,R5,R7,PC}
