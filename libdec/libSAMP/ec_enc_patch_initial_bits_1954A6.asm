; =========================================================================
; Full Function Name : ec_enc_patch_initial_bits
; Start Address       : 0x1954A6
; End Address         : 0x19550E
; =========================================================================

/* 0x1954A6 */    PUSH            {R4,R5,R7,LR}
/* 0x1954A8 */    ADD             R7, SP, #8
/* 0x1954AA */    MOVS            R3, #1
/* 0x1954AC */    LDR             R4, [R0,#0x18]
/* 0x1954AE */    LSLS            R3, R2
/* 0x1954B0 */    RSB.W           R5, R2, #8
/* 0x1954B4 */    SUBS            R3, #1
/* 0x1954B6 */    CMP             R4, #0
/* 0x1954B8 */    LSL.W           R12, R3, R5
/* 0x1954BC */    BEQ             loc_1954CE
/* 0x1954BE */    LDR             R0, [R0]
/* 0x1954C0 */    LSLS            R1, R5
/* 0x1954C2 */    LDRB            R2, [R0]
/* 0x1954C4 */    BIC.W           R2, R2, R12
/* 0x1954C8 */    ORRS            R1, R2
/* 0x1954CA */    STRB            R1, [R0]
/* 0x1954CC */    POP             {R4,R5,R7,PC}
/* 0x1954CE */    LDR.W           LR, [R0,#0x28]
/* 0x1954D2 */    CMP.W           LR, #0
/* 0x1954D6 */    ITTTT GE
/* 0x1954D8 */    BICGE.W         R2, LR, R12
/* 0x1954DC */    LSLGE           R1, R5
/* 0x1954DE */    ORRGE           R1, R2
/* 0x1954E0 */    STRGE           R1, [R0,#0x28]
/* 0x1954E2 */    IT GE
/* 0x1954E4 */    POPGE           {R4,R5,R7,PC}
/* 0x1954E6 */    LDR             R3, [R0,#0x1C]
/* 0x1954E8 */    MOV.W           R4, #0x80000000
/* 0x1954EC */    LSR.W           R2, R4, R2
/* 0x1954F0 */    CMP             R3, R2
/* 0x1954F2 */    ITTT HI
/* 0x1954F4 */    MOVHI.W         R1, #0xFFFFFFFF
/* 0x1954F8 */    STRHI           R1, [R0,#0x2C]
/* 0x1954FA */    POPHI           {R4,R5,R7,PC}
/* 0x1954FC */    LDR             R2, [R0,#0x20]
/* 0x1954FE */    ADD.W           R3, R5, #0x17
/* 0x195502 */    LSLS            R1, R3
/* 0x195504 */    BIC.W           R2, R2, R12,LSL#23
/* 0x195508 */    ORRS            R1, R2
/* 0x19550A */    STR             R1, [R0,#0x20]
/* 0x19550C */    POP             {R4,R5,R7,PC}
