; =========================================================================
; Full Function Name : sub_139C38
; Start Address       : 0x139C38
; End Address         : 0x139C78
; =========================================================================

/* 0x139C38 */    PUSH            {R4-R7,LR}
/* 0x139C3A */    ADD             R7, SP, #0xC
/* 0x139C3C */    PUSH.W          {R8}
/* 0x139C40 */    LDR             R4, [R0]
/* 0x139C42 */    MOV             R8, R0
/* 0x139C44 */    CBZ             R4, loc_139C70
/* 0x139C46 */    LDR.W           R5, [R8,#4]
/* 0x139C4A */    CMP             R5, R4
/* 0x139C4C */    BEQ             loc_139C66
/* 0x139C4E */    ADD.W           R6, R8, #8
/* 0x139C52 */    SUBS            R5, #0x3C ; '<'
/* 0x139C54 */    MOV             R0, R6
/* 0x139C56 */    MOV             R1, R5
/* 0x139C58 */    BL              sub_138F68
/* 0x139C5C */    CMP             R5, R4
/* 0x139C5E */    BNE             loc_139C52
/* 0x139C60 */    LDR.W           R0, [R8]
/* 0x139C64 */    B               loc_139C68
/* 0x139C66 */    MOV             R0, R4; void *
/* 0x139C68 */    STR.W           R4, [R8,#4]
/* 0x139C6C */    BLX             j__ZdlPv; operator delete(void *)
/* 0x139C70 */    MOV             R0, R8
/* 0x139C72 */    POP.W           {R8}
/* 0x139C76 */    POP             {R4-R7,PC}
