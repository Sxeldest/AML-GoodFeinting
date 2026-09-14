; =========================================================================
; Full Function Name : sub_110BC8
; Start Address       : 0x110BC8
; End Address         : 0x110C10
; =========================================================================

/* 0x110BC8 */    PUSH            {R4,R5,R7,LR}
/* 0x110BCA */    ADD             R7, SP, #8
/* 0x110BCC */    MOV             R4, R0
/* 0x110BCE */    LDR             R0, [R0,#0x10]
/* 0x110BD0 */    MOV             R5, R1
/* 0x110BD2 */    MOVS            R1, #0
/* 0x110BD4 */    CMP             R4, R0
/* 0x110BD6 */    STR             R1, [R4,#0x10]
/* 0x110BD8 */    BEQ             loc_110BE0
/* 0x110BDA */    CBZ             R0, loc_110BEA
/* 0x110BDC */    MOVS            R1, #5
/* 0x110BDE */    B               loc_110BE2
/* 0x110BE0 */    MOVS            R1, #4
/* 0x110BE2 */    LDR             R2, [R0]
/* 0x110BE4 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x110BE8 */    BLX             R1
/* 0x110BEA */    LDR             R0, [R5,#0x10]
/* 0x110BEC */    CBZ             R0, loc_110BFA
/* 0x110BEE */    CMP             R5, R0
/* 0x110BF0 */    BEQ             loc_110C00
/* 0x110BF2 */    STR             R0, [R4,#0x10]
/* 0x110BF4 */    MOVS            R0, #0
/* 0x110BF6 */    STR             R0, [R5,#0x10]
/* 0x110BF8 */    B               loc_110C0C
/* 0x110BFA */    MOVS            R0, #0
/* 0x110BFC */    STR             R0, [R4,#0x10]
/* 0x110BFE */    B               loc_110C0C
/* 0x110C00 */    STR             R4, [R4,#0x10]
/* 0x110C02 */    LDR             R0, [R5,#0x10]
/* 0x110C04 */    LDR             R1, [R0]
/* 0x110C06 */    LDR             R2, [R1,#0xC]
/* 0x110C08 */    MOV             R1, R4
/* 0x110C0A */    BLX             R2
/* 0x110C0C */    MOV             R0, R4
/* 0x110C0E */    POP             {R4,R5,R7,PC}
