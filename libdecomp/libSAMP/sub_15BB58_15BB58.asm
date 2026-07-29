; =========================================================================
; Full Function Name : sub_15BB58
; Start Address       : 0x15BB58
; End Address         : 0x15BBFE
; =========================================================================

/* 0x15BB58 */    PUSH            {R4-R7,LR}
/* 0x15BB5A */    ADD             R7, SP, #0xC
/* 0x15BB5C */    PUSH.W          {R8-R10}
/* 0x15BB60 */    LDR             R4, [R0,#4]
/* 0x15BB62 */    CMP             R4, #0
/* 0x15BB64 */    BEQ             loc_15BBF4
/* 0x15BB66 */    MOV             R6, R0
/* 0x15BB68 */    MOV.W           R0, #0x55555555
/* 0x15BB6C */    AND.W           R0, R0, R4,LSR#1
/* 0x15BB70 */    LDRB            R5, [R1]
/* 0x15BB72 */    SUBS            R0, R4, R0
/* 0x15BB74 */    MOV.W           R1, #0x33333333
/* 0x15BB78 */    AND.W           R1, R1, R0,LSR#2
/* 0x15BB7C */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15BB80 */    ADD             R0, R1
/* 0x15BB82 */    MOV.W           R1, #0x1010101
/* 0x15BB86 */    ADD.W           R0, R0, R0,LSR#4
/* 0x15BB8A */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15BB8E */    MULS            R0, R1
/* 0x15BB90 */    MOV.W           R9, R0,LSR#24
/* 0x15BB94 */    CMP.W           R9, #1
/* 0x15BB98 */    BHI             loc_15BBA2
/* 0x15BB9A */    SUBS            R0, R4, #1
/* 0x15BB9C */    AND.W           R8, R0, R5
/* 0x15BBA0 */    B               loc_15BBB4
/* 0x15BBA2 */    CMP             R4, R5
/* 0x15BBA4 */    BLS             loc_15BBAA
/* 0x15BBA6 */    MOV             R8, R5
/* 0x15BBA8 */    B               loc_15BBB4
/* 0x15BBAA */    MOV             R0, R5
/* 0x15BBAC */    MOV             R1, R4
/* 0x15BBAE */    BLX             sub_221798
/* 0x15BBB2 */    MOV             R8, R1
/* 0x15BBB4 */    LDR             R0, [R6]
/* 0x15BBB6 */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x15BBBA */    CBZ             R0, loc_15BBF4
/* 0x15BBBC */    LDR             R6, [R0]
/* 0x15BBBE */    CBZ             R6, loc_15BBF4
/* 0x15BBC0 */    SUB.W           R10, R4, #1
/* 0x15BBC4 */    LDR             R0, [R6,#4]
/* 0x15BBC6 */    CMP             R0, R5
/* 0x15BBC8 */    BNE             loc_15BBD2
/* 0x15BBCA */    LDRB            R0, [R6,#8]
/* 0x15BBCC */    CMP             R0, R5
/* 0x15BBCE */    BNE             loc_15BBEE
/* 0x15BBD0 */    B               loc_15BBF6
/* 0x15BBD2 */    CMP.W           R9, #1
/* 0x15BBD6 */    BHI             loc_15BBDE
/* 0x15BBD8 */    AND.W           R0, R0, R10
/* 0x15BBDC */    B               loc_15BBEA
/* 0x15BBDE */    CMP             R0, R4
/* 0x15BBE0 */    BCC             loc_15BBEA
/* 0x15BBE2 */    MOV             R1, R4
/* 0x15BBE4 */    BLX             sub_221798
/* 0x15BBE8 */    MOV             R0, R1
/* 0x15BBEA */    CMP             R0, R8
/* 0x15BBEC */    BNE             loc_15BBF4
/* 0x15BBEE */    LDR             R6, [R6]
/* 0x15BBF0 */    CMP             R6, #0
/* 0x15BBF2 */    BNE             loc_15BBC4
/* 0x15BBF4 */    MOVS            R6, #0
/* 0x15BBF6 */    MOV             R0, R6
/* 0x15BBF8 */    POP.W           {R8-R10}
/* 0x15BBFC */    POP             {R4-R7,PC}
