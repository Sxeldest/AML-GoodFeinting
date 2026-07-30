; =========================================================================
; Full Function Name : init_caps
; Start Address       : 0x18EB9C
; End Address         : 0x18EBF0
; =========================================================================

/* 0x18EB9C */    PUSH            {R4-R7,LR}
/* 0x18EB9E */    ADD             R7, SP, #0xC
/* 0x18EBA0 */    PUSH.W          {R8,R9,R11}
/* 0x18EBA4 */    LDR             R5, [R0,#8]
/* 0x18EBA6 */    CMP             R5, #1
/* 0x18EBA8 */    BLT             loc_18EBEA
/* 0x18EBAA */    LDR.W           R12, [R0,#0x18]
/* 0x18EBAE */    ADD.W           R4, R3, R2,LSL#1
/* 0x18EBB2 */    SUB.W           R8, R4, #1
/* 0x18EBB6 */    LDR.W           LR, [R0,#0x60]
/* 0x18EBBA */    MOVS            R6, #0
/* 0x18EBBC */    LDRH.W          R4, [R12],#2
/* 0x18EBC0 */    LDRSH.W         R9, [R12,R6,LSL#1]
/* 0x18EBC4 */    MLA.W           R5, R5, R8, LR
/* 0x18EBC8 */    SXTH            R4, R4
/* 0x18EBCA */    SUB.W           R4, R9, R4
/* 0x18EBCE */    LSLS            R4, R2
/* 0x18EBD0 */    MULS            R4, R3
/* 0x18EBD2 */    LDRB            R5, [R5,R6]
/* 0x18EBD4 */    ADDS            R5, #0x40 ; '@'
/* 0x18EBD6 */    MULS            R4, R5
/* 0x18EBD8 */    ASRS            R4, R4, #2
/* 0x18EBDA */    STR.W           R4, [R1,R6,LSL#2]
/* 0x18EBDE */    ADDS            R6, #1
/* 0x18EBE0 */    UXTH.W          R4, R9
/* 0x18EBE4 */    LDR             R5, [R0,#8]
/* 0x18EBE6 */    CMP             R6, R5
/* 0x18EBE8 */    BLT             loc_18EBC0
/* 0x18EBEA */    POP.W           {R8,R9,R11}
/* 0x18EBEE */    POP             {R4-R7,PC}
