; =========================================================================
; Full Function Name : sub_181A6C
; Start Address       : 0x181A6C
; End Address         : 0x181A8C
; =========================================================================

/* 0x181A6C */    PUSH            {R7,LR}
/* 0x181A6E */    MOV             R7, SP
/* 0x181A70 */    SUB             SP, SP, #8
/* 0x181A72 */    MOVS            R3, #0
/* 0x181A74 */    STR             R3, [SP,#0x10+var_10]
/* 0x181A76 */    MOVS            R3, #0
/* 0x181A78 */    BL              sub_181978
/* 0x181A7C */    CMP             R0, #0
/* 0x181A7E */    ITE NE
/* 0x181A80 */    LDRHNE.W        R0, [R0,#0x6F8]
/* 0x181A84 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x181A88 */    ADD             SP, SP, #8
/* 0x181A8A */    POP             {R7,PC}
