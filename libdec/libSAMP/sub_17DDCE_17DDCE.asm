; =========================================================================
; Full Function Name : sub_17DDCE
; Start Address       : 0x17DDCE
; End Address         : 0x17DE2C
; =========================================================================

/* 0x17DDCE */    PUSH            {R7,LR}
/* 0x17DDD0 */    MOV             R7, SP
/* 0x17DDD2 */    SUB             SP, SP, #8
/* 0x17DDD4 */    LDR             R0, [R2]
/* 0x17DDD6 */    STR             R1, [SP,#0x10+var_C]
/* 0x17DDD8 */    CBZ             R0, loc_17DE20
/* 0x17DDDA */    LDR.W           R12, [R2,#4]
/* 0x17DDDE */    CMP.W           R12, #0
/* 0x17DDE2 */    ITTE NE
/* 0x17DDE4 */    STRNE.W         R12, [R2,#8]
/* 0x17DDE8 */    MOVNE           LR, R12
/* 0x17DDEA */    LDREQ.W         LR, [R2,#8]
/* 0x17DDEE */    LDR             R1, [R1,#4]
/* 0x17DDF0 */    LDR.W           R3, [LR]
/* 0x17DDF4 */    LDR             R3, [R3,#4]
/* 0x17DDF6 */    CMP             R3, R1
/* 0x17DDF8 */    BCS             loc_17DE20
/* 0x17DDFA */    LDR.W           R3, [LR,#8]
/* 0x17DDFE */    CMP             R3, R12
/* 0x17DE00 */    ITT NE
/* 0x17DE02 */    STRNE           R3, [R2,#8]
/* 0x17DE04 */    MOVNE           LR, R3
/* 0x17DE06 */    SUBS            R0, #1
/* 0x17DE08 */    BNE             loc_17DDF0
/* 0x17DE0A */    CMP.W           R12, #0
/* 0x17DE0E */    ITT NE
/* 0x17DE10 */    LDRNE.W         R0, [R12,#4]
/* 0x17DE14 */    STRNE           R0, [R2,#8]
/* 0x17DE16 */    ADD             R1, SP, #0x10+var_C
/* 0x17DE18 */    MOV             R0, R2
/* 0x17DE1A */    BL              sub_17DFD4
/* 0x17DE1E */    B               loc_17DE28
/* 0x17DE20 */    ADD             R1, SP, #0x10+var_C
/* 0x17DE22 */    MOV             R0, R2
/* 0x17DE24 */    BL              sub_17DF64
/* 0x17DE28 */    ADD             SP, SP, #8
/* 0x17DE2A */    POP             {R7,PC}
