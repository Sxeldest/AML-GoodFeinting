; =========================================================================
; Full Function Name : sub_148B60
; Start Address       : 0x148B60
; End Address         : 0x148BAC
; =========================================================================

/* 0x148B60 */    PUSH            {R4-R7,LR}
/* 0x148B62 */    ADD             R7, SP, #0xC
/* 0x148B64 */    PUSH.W          {R11}
/* 0x148B68 */    MOV             R4, R0
/* 0x148B6A */    MOVS            R0, #0
/* 0x148B6C */    CMP.W           R0, R1,LSR#12
/* 0x148B70 */    BNE             loc_148BA6
/* 0x148B72 */    LDR             R0, [R4]
/* 0x148B74 */    CMP             R0, #1
/* 0x148B76 */    BLT             loc_148BA6
/* 0x148B78 */    ADD.W           R6, R4, R1,LSL#2
/* 0x148B7C */    MOV             R5, R6
/* 0x148B7E */    LDR.W           R1, [R5,#4]!
/* 0x148B82 */    CBZ             R1, loc_148BA6
/* 0x148B84 */    LDR             R0, =(unk_B953C - 0x148B8A)
/* 0x148B86 */    ADD             R0, PC; unk_B953C
/* 0x148B88 */    BL              sub_107188
/* 0x148B8C */    MOVS            R1, #0
/* 0x148B8E */    MOVW            R0, #0x8004
/* 0x148B92 */    STR             R1, [R6,R0]
/* 0x148B94 */    MOVW            R0, #0x4004
/* 0x148B98 */    MOV.W           R2, #0xFFFFFFFF
/* 0x148B9C */    STR             R2, [R6,R0]
/* 0x148B9E */    STR             R1, [R5]
/* 0x148BA0 */    LDR             R0, [R4]
/* 0x148BA2 */    SUBS            R0, #1
/* 0x148BA4 */    STR             R0, [R4]
/* 0x148BA6 */    POP.W           {R11}
/* 0x148BAA */    POP             {R4-R7,PC}
