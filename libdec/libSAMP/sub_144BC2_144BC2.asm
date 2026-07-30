; =========================================================================
; Full Function Name : sub_144BC2
; Start Address       : 0x144BC2
; End Address         : 0x144BF2
; =========================================================================

/* 0x144BC2 */    SUB             SP, SP, #4
/* 0x144BC4 */    MOVW            R1, #0xED0A
/* 0x144BC8 */    MOVS            R2, #0
/* 0x144BCA */    MOVT            R1, #0x548D
/* 0x144BCE */    LDR.W           R3, [R0,R2,LSL#2]
/* 0x144BD2 */    EORS            R3, R1
/* 0x144BD4 */    STR.W           R3, [R0,R2,LSL#2]
/* 0x144BD8 */    ADDS            R2, #1
/* 0x144BDA */    CMP             R2, #0xA
/* 0x144BDC */    BNE             loc_144BCE
/* 0x144BDE */    LDR             R2, [R0,#0x28]
/* 0x144BE0 */    EORS            R1, R2
/* 0x144BE2 */    STR             R1, [SP,#4+var_4]
/* 0x144BE4 */    LDRB.W          R2, [SP,#4+var_4+2]
/* 0x144BE8 */    STRH            R1, [R0,#0x28]
/* 0x144BEA */    STRB.W          R2, [R0,#0x2A]
/* 0x144BEE */    ADD             SP, SP, #4
/* 0x144BF0 */    BX              LR
