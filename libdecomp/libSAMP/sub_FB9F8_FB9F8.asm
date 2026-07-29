; =========================================================================
; Full Function Name : sub_FB9F8
; Start Address       : 0xFB9F8
; End Address         : 0xFBA72
; =========================================================================

/* 0xFB9F8 */    PUSH            {R4-R7,LR}
/* 0xFB9FA */    ADD             R7, SP, #0xC
/* 0xFB9FC */    PUSH.W          {R11}
/* 0xFBA00 */    LDRB.W          R12, [R0]
/* 0xFBA04 */    CMP.W           R12, #0
/* 0xFBA08 */    BEQ             loc_FBA18
/* 0xFBA0A */    ADDS            R2, R0, #1
/* 0xFBA0C */    MOVS            R3, #0
/* 0xFBA0E */    LDRB            R4, [R2,R3]
/* 0xFBA10 */    ADDS            R3, #1
/* 0xFBA12 */    CMP             R4, #0
/* 0xFBA14 */    BNE             loc_FBA0E
/* 0xFBA16 */    B               loc_FBA1A
/* 0xFBA18 */    MOVS            R3, #0
/* 0xFBA1A */    LDRB            R2, [R1]
/* 0xFBA1C */    CBZ             R2, loc_FBA30
/* 0xFBA1E */    ADD.W           LR, R1, #1
/* 0xFBA22 */    MOVS            R2, #0
/* 0xFBA24 */    LDRB.W          R4, [LR,R2]
/* 0xFBA28 */    ADDS            R2, #1
/* 0xFBA2A */    CMP             R4, #0
/* 0xFBA2C */    BNE             loc_FBA24
/* 0xFBA2E */    B               loc_FBA32
/* 0xFBA30 */    MOVS            R2, #0
/* 0xFBA32 */    CMP             R3, R2
/* 0xFBA34 */    BNE             loc_FBA6A
/* 0xFBA36 */    ADDS            R3, R0, #1
/* 0xFBA38 */    MOVS            R4, #0
/* 0xFBA3A */    MOV             LR, R4
/* 0xFBA3C */    MOVS            R2, #0
/* 0xFBA3E */    CMP.W           R12, #0
/* 0xFBA42 */    BEQ             loc_FBA4C
/* 0xFBA44 */    LDRB            R4, [R3,R2]
/* 0xFBA46 */    ADDS            R2, #1
/* 0xFBA48 */    CMP             R4, #0
/* 0xFBA4A */    BNE             loc_FBA44
/* 0xFBA4C */    CMP             LR, R2
/* 0xFBA4E */    BCS             loc_FBA60
/* 0xFBA50 */    LDRB.W          R5, [R1,LR]
/* 0xFBA54 */    ADD.W           R4, LR, #1
/* 0xFBA58 */    LDRB.W          R6, [R0,LR]
/* 0xFBA5C */    CMP             R6, R5
/* 0xFBA5E */    BEQ             loc_FBA3A
/* 0xFBA60 */    MOVS            R0, #0
/* 0xFBA62 */    CMP             LR, R2
/* 0xFBA64 */    IT CS
/* 0xFBA66 */    MOVCS           R0, #1
/* 0xFBA68 */    B               loc_FBA6C
/* 0xFBA6A */    MOVS            R0, #0
/* 0xFBA6C */    POP.W           {R11}
/* 0xFBA70 */    POP             {R4-R7,PC}
