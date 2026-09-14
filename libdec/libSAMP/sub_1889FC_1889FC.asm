; =========================================================================
; Full Function Name : sub_1889FC
; Start Address       : 0x1889FC
; End Address         : 0x188A3A
; =========================================================================

/* 0x1889FC */    ADD.W           R12, R0, #4
/* 0x188A00 */    MOVS            R1, #0
/* 0x188A02 */    LDM.W           R12, {R2,R3,R12}
/* 0x188A06 */    CMP             R3, R2
/* 0x188A08 */    SUB.W           R3, R3, R2
/* 0x188A0C */    IT CC
/* 0x188A0E */    RSBCC.W         R1, R12, #0
/* 0x188A12 */    CMP             R3, R1
/* 0x188A14 */    ITT EQ
/* 0x188A16 */    MOVEQ           R0, #0x40 ; '@'; unsigned int
/* 0x188A18 */    BEQ.W           _Znaj_0; operator new[](uint)
/* 0x188A1C */    ADDS            R2, #1
/* 0x188A1E */    LDR             R1, [R0]
/* 0x188A20 */    SUBS.W          R3, R2, R12
/* 0x188A24 */    IT NE
/* 0x188A26 */    MOVNE           R3, R2
/* 0x188A28 */    STR             R3, [R0,#4]
/* 0x188A2A */    CMP             R3, #0
/* 0x188A2C */    IT EQ
/* 0x188A2E */    MOVEQ           R3, R12
/* 0x188A30 */    ADD.W           R0, R1, R3,LSL#2
/* 0x188A34 */    LDR.W           R0, [R0,#-4]
/* 0x188A38 */    BX              LR
