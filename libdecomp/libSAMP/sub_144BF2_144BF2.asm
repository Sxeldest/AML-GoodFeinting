; =========================================================================
; Full Function Name : sub_144BF2
; Start Address       : 0x144BF2
; End Address         : 0x144C20
; =========================================================================

/* 0x144BF2 */    SUB             SP, SP, #4
/* 0x144BF4 */    MOVW            R1, #0xED0A
/* 0x144BF8 */    MOVS            R2, #0
/* 0x144BFA */    MOVT            R1, #0x548D
/* 0x144BFE */    LDR.W           R3, [R0,R2,LSL#2]
/* 0x144C02 */    EORS            R3, R1
/* 0x144C04 */    STR.W           R3, [R0,R2,LSL#2]
/* 0x144C08 */    ADDS            R2, #1
/* 0x144C0A */    CMP             R2, #5
/* 0x144C0C */    BNE             loc_144BFE
/* 0x144C0E */    LDR             R2, [R0,#0x14]
/* 0x144C10 */    EORS            R1, R2
/* 0x144C12 */    STR             R1, [SP,#4+var_4]
/* 0x144C14 */    LDRB.W          R2, [SP,#4+var_4+2]
/* 0x144C18 */    STRH            R1, [R0,#0x14]
/* 0x144C1A */    STRB            R2, [R0,#0x16]
/* 0x144C1C */    ADD             SP, SP, #4
/* 0x144C1E */    BX              LR
