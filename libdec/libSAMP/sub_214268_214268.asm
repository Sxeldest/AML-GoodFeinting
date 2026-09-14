; =========================================================================
; Full Function Name : sub_214268
; Start Address       : 0x214268
; End Address         : 0x2142B4
; =========================================================================

/* 0x214268 */    PUSH            {R4-R7,LR}
/* 0x21426A */    ADD             R7, SP, #0xC
/* 0x21426C */    PUSH.W          {R11}
/* 0x214270 */    ORR.W           R2, R0, #1
/* 0x214274 */    MOVW            R3, #0x4D1
/* 0x214278 */    CLZ.W           R2, R2
/* 0x21427C */    ADDS            R2, #0x20 ; ' '
/* 0x21427E */    CMP             R1, #0
/* 0x214280 */    IT NE
/* 0x214282 */    CLZNE.W         R2, R1
/* 0x214286 */    RSB.W           R2, R2, #0x40 ; '@'
/* 0x21428A */    LDR             R5, =(unk_D8F18 - 0x214296)
/* 0x21428C */    MULS            R2, R3
/* 0x21428E */    MOV.W           R3, #0xFFFFFFFF
/* 0x214292 */    ADD             R5, PC; unk_D8F18
/* 0x214294 */    LSRS            R4, R2, #0xC
/* 0x214296 */    ADD.W           R6, R5, R4,LSL#3
/* 0x21429A */    LDR.W           R5, [R5,R4,LSL#3]
/* 0x21429E */    LDR             R6, [R6,#4]
/* 0x2142A0 */    SUBS            R0, R0, R5
/* 0x2142A2 */    SBCS.W          R0, R1, R6
/* 0x2142A6 */    IT CC
/* 0x2142A8 */    ADDCC.W         R4, R3, R2,LSR#12
/* 0x2142AC */    ADDS            R0, R4, #1
/* 0x2142AE */    POP.W           {R11}
/* 0x2142B2 */    POP             {R4-R7,PC}
