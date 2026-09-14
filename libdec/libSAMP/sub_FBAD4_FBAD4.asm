; =========================================================================
; Full Function Name : sub_FBAD4
; Start Address       : 0xFBAD4
; End Address         : 0xFBB7E
; =========================================================================

/* 0xFBAD4 */    PUSH            {R4,R5,R7,LR}
/* 0xFBAD6 */    ADD             R7, SP, #8
/* 0xFBAD8 */    LDR             R0, =(off_23494C - 0xFBAE0)
/* 0xFBADA */    LDR             R1, =(off_234A88 - 0xFBAE2)
/* 0xFBADC */    ADD             R0, PC; off_23494C
/* 0xFBADE */    ADD             R1, PC; off_234A88
/* 0xFBAE0 */    LDR             R5, [R0]; dword_23DF24
/* 0xFBAE2 */    LDR             R0, [R1]; off_2636B8
/* 0xFBAE4 */    LDR             R1, [R5]
/* 0xFBAE6 */    LDR             R2, [R0]
/* 0xFBAE8 */    MOV             R0, #0x9FC93C
/* 0xFBAF0 */    LDR             R4, [R1,R0]
/* 0xFBAF2 */    MOV             R0, R4
/* 0xFBAF4 */    BLX             R2
/* 0xFBAF6 */    CMP             R0, #0
/* 0xFBAF8 */    BEQ             locret_FBB7C
/* 0xFBAFA */    LDR             R0, [R5]
/* 0xFBAFC */    MOV             R1, #0x5D0C65
/* 0xFBB04 */    ADD             R0, R1
/* 0xFBB06 */    BLX             R0
/* 0xFBB08 */    LDR             R0, [R5]
/* 0xFBB0A */    MOV             R1, #0x5C89A9
/* 0xFBB12 */    ADD             R0, R1
/* 0xFBB14 */    BLX             R0
/* 0xFBB16 */    LDR             R0, =(off_234A8C - 0xFBB1E)
/* 0xFBB18 */    MOVS            R1, #3
/* 0xFBB1A */    ADD             R0, PC; off_234A8C
/* 0xFBB1C */    LDR             R0, [R0]; off_263758
/* 0xFBB1E */    LDR             R2, [R0]
/* 0xFBB20 */    MOVS            R0, #2
/* 0xFBB22 */    BLX             R2
/* 0xFBB24 */    MOVW            R1, #:lower16:(loc_1C07D0+1)
/* 0xFBB28 */    LDR             R0, [R5]
/* 0xFBB2A */    MOVT            R1, #:upper16:(loc_1C07D0+1)
/* 0xFBB2E */    ADD             R1, R0
/* 0xFBB30 */    MOVS            R0, #0
/* 0xFBB32 */    BLX             R1
/* 0xFBB34 */    LDR             R0, [R5]
/* 0xFBB36 */    VLDR            S0, =100.0
/* 0xFBB3A */    ADD.W           R0, R0, #0x990000
/* 0xFBB3E */    ADD.W           R0, R0, #0x20C0
/* 0xFBB42 */    VLDR            S2, [R0]
/* 0xFBB46 */    LDR             R0, =(off_234A24 - 0xFBB50)
/* 0xFBB48 */    VDIV.F32        S0, S2, S0
/* 0xFBB4C */    ADD             R0, PC; off_234A24
/* 0xFBB4E */    LDR             R0, [R0]; dword_23DEEC
/* 0xFBB50 */    LDR             R0, [R0]
/* 0xFBB52 */    LDR             R2, [R0,#0x5C]
/* 0xFBB54 */    LDR             R1, [R0]
/* 0xFBB56 */    LDR             R2, [R2,#0x58]
/* 0xFBB58 */    VSTR            S0, [R2,#0x58]
/* 0xFBB5C */    LDR             R1, [R1,#0x34]
/* 0xFBB5E */    BLX             R1
/* 0xFBB60 */    LDR             R0, =(off_234A90 - 0xFBB66)
/* 0xFBB62 */    ADD             R0, PC; off_234A90
/* 0xFBB64 */    LDR             R0, [R0]; off_2636BC
/* 0xFBB66 */    LDR             R1, [R0]
/* 0xFBB68 */    MOV             R0, R4
/* 0xFBB6A */    BLX             R1
/* 0xFBB6C */    LDR             R0, =(off_234A94 - 0xFBB76)
/* 0xFBB6E */    MOVS            R1, #0
/* 0xFBB70 */    MOVS            R2, #0
/* 0xFBB72 */    ADD             R0, PC; off_234A94
/* 0xFBB74 */    LDR             R0, [R0]; off_2636C0
/* 0xFBB76 */    LDR             R3, [R0]
/* 0xFBB78 */    MOV             R0, R4
/* 0xFBB7A */    BLX             R3
/* 0xFBB7C */    POP             {R4,R5,R7,PC}
