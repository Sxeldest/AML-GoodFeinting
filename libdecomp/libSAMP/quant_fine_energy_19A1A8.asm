; =========================================================================
; Full Function Name : quant_fine_energy
; Start Address       : 0x19A1A8
; End Address         : 0x19A278
; =========================================================================

/* 0x19A1A8 */    PUSH            {R4-R7,LR}
/* 0x19A1AA */    ADD             R7, SP, #0xC
/* 0x19A1AC */    PUSH.W          {R8-R11}
/* 0x19A1B0 */    SUB             SP, SP, #0xC
/* 0x19A1B2 */    MOV             R9, R1
/* 0x19A1B4 */    MOV             LR, R0
/* 0x19A1B6 */    CMP             R9, R2
/* 0x19A1B8 */    STR             R2, [SP,#0x28+var_28]
/* 0x19A1BA */    BGE             loc_19A270
/* 0x19A1BC */    LDR.W           R12, [R7,#arg_8]
/* 0x19A1C0 */    MOV.W           R8, #0xFFFFFFFF
/* 0x19A1C4 */    LDRD.W          R11, R6, [R7,#arg_0]
/* 0x19A1C8 */    LDR.W           R2, [R6,R9,LSL#2]
/* 0x19A1CC */    CMP             R2, #1
/* 0x19A1CE */    BLT             loc_19A266
/* 0x19A1D0 */    MOV.W           R0, #0x10000
/* 0x19A1D4 */    MOV.W           R10, #0
/* 0x19A1D8 */    LSL.W           R1, R0, R2
/* 0x19A1DC */    LDR.W           R0, [LR,#8]
/* 0x19A1E0 */    STR             R1, [SP,#0x28+var_20]
/* 0x19A1E2 */    ASRS            R1, R1, #0x10
/* 0x19A1E4 */    STR             R1, [SP,#0x28+var_24]
/* 0x19A1E6 */    MLA.W           R0, R0, R10, R9
/* 0x19A1EA */    RSB.W           R1, R2, #0xA
/* 0x19A1EE */    MOV             R4, LR
/* 0x19A1F0 */    LDRSH.W         R0, [R11,R0,LSL#1]
/* 0x19A1F4 */    ADD.W           R0, R0, #0x200
/* 0x19A1F8 */    ASR.W           R5, R0, R1
/* 0x19A1FC */    LDR             R0, [SP,#0x28+var_24]
/* 0x19A1FE */    CMP             R5, R0
/* 0x19A200 */    LDR             R0, [SP,#0x28+var_20]
/* 0x19A202 */    IT GE
/* 0x19A204 */    ADDGE.W         R5, R8, R0,ASR#16
/* 0x19A208 */    MOV             R0, R12
/* 0x19A20A */    CMP             R5, #0
/* 0x19A20C */    MOV             R8, R9
/* 0x19A20E */    IT LE
/* 0x19A210 */    MOVLE           R5, #0
/* 0x19A212 */    MOV             R9, R3
/* 0x19A214 */    MOV             R1, R5
/* 0x19A216 */    BLX             j_ec_enc_bits
/* 0x19A21A */    MOV             LR, R4
/* 0x19A21C */    MOV             R3, R9
/* 0x19A21E */    LDR.W           R0, [LR,#8]
/* 0x19A222 */    MOV             R9, R8
/* 0x19A224 */    LDR.W           R2, [R6,R9,LSL#2]
/* 0x19A228 */    MOV.W           R4, #0x200
/* 0x19A22C */    ORR.W           R5, R4, R5,LSL#10
/* 0x19A230 */    MLA.W           R1, R0, R10, R9
/* 0x19A234 */    MOV.W           R4, #0xFE000000
/* 0x19A238 */    LSRS            R5, R2
/* 0x19A23A */    ADD.W           R4, R4, R5,LSL#16
/* 0x19A23E */    ADD.W           R10, R10, #1
/* 0x19A242 */    MOV.W           R8, #0xFFFFFFFF
/* 0x19A246 */    LDRH.W          R5, [R3,R1,LSL#1]
/* 0x19A24A */    ADD.W           R5, R5, R4,ASR#16
/* 0x19A24E */    STRH.W          R5, [R3,R1,LSL#1]
/* 0x19A252 */    LDRH.W          R5, [R11,R1,LSL#1]
/* 0x19A256 */    SUB.W           R5, R5, R4,ASR#16
/* 0x19A25A */    STRH.W          R5, [R11,R1,LSL#1]
/* 0x19A25E */    LDRD.W          R12, R1, [R7,#arg_8]
/* 0x19A262 */    CMP             R10, R1
/* 0x19A264 */    BLT             loc_19A1E6
/* 0x19A266 */    LDR             R0, [SP,#0x28+var_28]
/* 0x19A268 */    ADD.W           R9, R9, #1
/* 0x19A26C */    CMP             R9, R0
/* 0x19A26E */    BNE             loc_19A1C8
/* 0x19A270 */    ADD             SP, SP, #0xC
/* 0x19A272 */    POP.W           {R8-R11}
/* 0x19A276 */    POP             {R4-R7,PC}
