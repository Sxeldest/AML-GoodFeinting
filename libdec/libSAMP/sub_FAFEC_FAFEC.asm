; =========================================================================
; Full Function Name : sub_FAFEC
; Start Address       : 0xFAFEC
; End Address         : 0xFB034
; =========================================================================

/* 0xFAFEC */    PUSH            {R4,R5,R7,LR}
/* 0xFAFEE */    ADD             R7, SP, #8
/* 0xFAFF0 */    MOV             R4, R0
/* 0xFAFF2 */    LDR             R0, [R0,#0x10]
/* 0xFAFF4 */    MOV             R5, R1
/* 0xFAFF6 */    MOVS            R1, #0
/* 0xFAFF8 */    CMP             R4, R0
/* 0xFAFFA */    STR             R1, [R4,#0x10]
/* 0xFAFFC */    BEQ             loc_FB004
/* 0xFAFFE */    CBZ             R0, loc_FB00E
/* 0xFB000 */    MOVS            R1, #5
/* 0xFB002 */    B               loc_FB006
/* 0xFB004 */    MOVS            R1, #4
/* 0xFB006 */    LDR             R2, [R0]
/* 0xFB008 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xFB00C */    BLX             R1
/* 0xFB00E */    LDR             R0, [R5,#0x10]
/* 0xFB010 */    CBZ             R0, loc_FB01E
/* 0xFB012 */    CMP             R5, R0
/* 0xFB014 */    BEQ             loc_FB024
/* 0xFB016 */    STR             R0, [R4,#0x10]
/* 0xFB018 */    MOVS            R0, #0
/* 0xFB01A */    STR             R0, [R5,#0x10]
/* 0xFB01C */    B               loc_FB030
/* 0xFB01E */    MOVS            R0, #0
/* 0xFB020 */    STR             R0, [R4,#0x10]
/* 0xFB022 */    B               loc_FB030
/* 0xFB024 */    STR             R4, [R4,#0x10]
/* 0xFB026 */    LDR             R0, [R5,#0x10]
/* 0xFB028 */    LDR             R1, [R0]
/* 0xFB02A */    LDR             R2, [R1,#0xC]
/* 0xFB02C */    MOV             R1, R4
/* 0xFB02E */    BLX             R2
/* 0xFB030 */    MOV             R0, R4
/* 0xFB032 */    POP             {R4,R5,R7,PC}
