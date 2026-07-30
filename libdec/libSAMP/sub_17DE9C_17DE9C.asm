; =========================================================================
; Full Function Name : sub_17DE9C
; Start Address       : 0x17DE9C
; End Address         : 0x17DEFA
; =========================================================================

/* 0x17DE9C */    PUSH            {R4-R7,LR}
/* 0x17DE9E */    ADD             R7, SP, #0xC
/* 0x17DEA0 */    PUSH.W          {R8-R11}
/* 0x17DEA4 */    SUB             SP, SP, #4
/* 0x17DEA6 */    CBZ             R2, loc_17DEEC
/* 0x17DEA8 */    LDR.W           R10, [R7,#arg_0]
/* 0x17DEAC */    MOV             R8, R3
/* 0x17DEAE */    LDR             R4, [R0]
/* 0x17DEB0 */    MOV             R5, R2
/* 0x17DEB2 */    MOV             R6, R1
/* 0x17DEB4 */    MOV             R9, R0
/* 0x17DEB6 */    MOV.W           R11, #0
/* 0x17DEBA */    MOV             R0, R6
/* 0x17DEBC */    BL              sub_17D884
/* 0x17DEC0 */    CMP             R0, #0
/* 0x17DEC2 */    MOV.W           R0, #8
/* 0x17DEC6 */    IT NE
/* 0x17DEC8 */    MOVNE           R0, #0xC
/* 0x17DECA */    LDR             R4, [R4,R0]
/* 0x17DECC */    LDR             R0, [R4,#8]
/* 0x17DECE */    CBNZ            R0, loc_17DEE6
/* 0x17DED0 */    LDR             R0, [R4,#0xC]
/* 0x17DED2 */    CBNZ            R0, loc_17DEE6
/* 0x17DED4 */    CMP             R11, R8
/* 0x17DED6 */    ITT CC
/* 0x17DED8 */    LDRBCC          R0, [R4]
/* 0x17DEDA */    STRBCC.W        R0, [R10,R11]
/* 0x17DEDE */    LDR.W           R4, [R9]
/* 0x17DEE2 */    ADD.W           R11, R11, #1
/* 0x17DEE6 */    SUBS            R5, #1
/* 0x17DEE8 */    BNE             loc_17DEBA
/* 0x17DEEA */    B               loc_17DEF0
/* 0x17DEEC */    MOV.W           R11, #0
/* 0x17DEF0 */    MOV             R0, R11
/* 0x17DEF2 */    ADD             SP, SP, #4
/* 0x17DEF4 */    POP.W           {R8-R11}
/* 0x17DEF8 */    POP             {R4-R7,PC}
