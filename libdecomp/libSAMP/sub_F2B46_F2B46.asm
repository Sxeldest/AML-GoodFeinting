; =========================================================================
; Full Function Name : sub_F2B46
; Start Address       : 0xF2B46
; End Address         : 0xF2B70
; =========================================================================

/* 0xF2B46 */    PUSH            {R4,R5,R7,LR}
/* 0xF2B48 */    ADD             R7, SP, #8
/* 0xF2B4A */    LDR             R5, [R0]
/* 0xF2B4C */    MOV             R4, R0
/* 0xF2B4E */    CBZ             R5, loc_F2B6C
/* 0xF2B50 */    LDR             R0, [R4,#4]
/* 0xF2B52 */    CMP             R0, R5
/* 0xF2B54 */    BEQ             loc_F2B64
/* 0xF2B56 */    SUBS            R0, #8
/* 0xF2B58 */    BL              sub_F2B10
/* 0xF2B5C */    CMP             R0, R5
/* 0xF2B5E */    BNE             loc_F2B56
/* 0xF2B60 */    LDR             R0, [R4]
/* 0xF2B62 */    B               loc_F2B66
/* 0xF2B64 */    MOV             R0, R5; void *
/* 0xF2B66 */    STR             R5, [R4,#4]
/* 0xF2B68 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF2B6C */    MOV             R0, R4
/* 0xF2B6E */    POP             {R4,R5,R7,PC}
