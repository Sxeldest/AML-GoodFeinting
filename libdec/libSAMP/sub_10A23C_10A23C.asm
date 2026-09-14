; =========================================================================
; Full Function Name : sub_10A23C
; Start Address       : 0x10A23C
; End Address         : 0x10A32E
; =========================================================================

/* 0x10A23C */    PUSH            {R4,R5,R7,LR}
/* 0x10A23E */    ADD             R7, SP, #8
/* 0x10A240 */    SUB             SP, SP, #8
/* 0x10A242 */    MOV             R4, R0
/* 0x10A244 */    LDR             R0, [R0,#0xC]
/* 0x10A246 */    CMP             R0, #0
/* 0x10A248 */    BEQ             loc_10A32A
/* 0x10A24A */    LDRB.W          R1, [R4,#0x23]
/* 0x10A24E */    LDRB.W          R0, [R4,#0x24]
/* 0x10A252 */    CBZ             R1, loc_10A2A2
/* 0x10A254 */    CMP             R0, #0
/* 0x10A256 */    BNE             loc_10A32A
/* 0x10A258 */    MOV             R5, R4
/* 0x10A25A */    LDR.W           R1, [R5,#0x4C]!
/* 0x10A25E */    CBZ             R1, loc_10A270
/* 0x10A260 */    LDR             R0, =(off_234970 - 0x10A266)
/* 0x10A262 */    ADD             R0, PC; off_234970
/* 0x10A264 */    LDR             R0, [R0]; dword_23DEF0
/* 0x10A266 */    LDR             R0, [R0]
/* 0x10A268 */    BL              sub_F9A3C
/* 0x10A26C */    MOVS            R0, #0
/* 0x10A26E */    STR             R0, [R5]
/* 0x10A270 */    LDR             R1, [R4,#8]
/* 0x10A272 */    MOVS            R2, #1
/* 0x10A274 */    LDR             R0, =(unk_B3E86 - 0x10A280)
/* 0x10A276 */    MOVS            R3, #3
/* 0x10A278 */    STR             R5, [SP,#0x10+var_10]
/* 0x10A27A */    MOVS            R5, #1
/* 0x10A27C */    ADD             R0, PC; unk_B3E86
/* 0x10A27E */    BL              sub_107188
/* 0x10A282 */    LDR             R1, [R4,#0x4C]
/* 0x10A284 */    MOVW            R2, #0x3EE
/* 0x10A288 */    LDR             R0, =(unk_B3E9A - 0x10A28E)
/* 0x10A28A */    ADD             R0, PC; unk_B3E9A
/* 0x10A28C */    BL              sub_107188
/* 0x10A290 */    LDR             R0, =(unk_B3EAE - 0x10A29A)
/* 0x10A292 */    MOVS            R2, #3
/* 0x10A294 */    LDR             R1, [R4,#0x4C]
/* 0x10A296 */    ADD             R0, PC; unk_B3EAE
/* 0x10A298 */    BL              sub_107188
/* 0x10A29C */    STRB.W          R5, [R4,#0x24]
/* 0x10A2A0 */    B               loc_10A32A
/* 0x10A2A2 */    CBZ             R0, loc_10A2BC
/* 0x10A2A4 */    LDR             R1, [R4,#0x4C]
/* 0x10A2A6 */    CBZ             R1, loc_10A2BC
/* 0x10A2A8 */    LDR             R0, =(off_234970 - 0x10A2AE)
/* 0x10A2AA */    ADD             R0, PC; off_234970
/* 0x10A2AC */    LDR             R0, [R0]; dword_23DEF0
/* 0x10A2AE */    LDR             R0, [R0]
/* 0x10A2B0 */    BL              sub_F9A3C
/* 0x10A2B4 */    MOVS            R0, #0
/* 0x10A2B6 */    STR             R0, [R4,#0x4C]
/* 0x10A2B8 */    STRB.W          R0, [R4,#0x24]
/* 0x10A2BC */    MOV             R0, R4
/* 0x10A2BE */    BL              sub_F8E1C
/* 0x10A2C2 */    VLDR            S0, =200.0
/* 0x10A2C6 */    VMOV            S2, R0
/* 0x10A2CA */    VCMP.F32        S2, S0
/* 0x10A2CE */    VMRS            APSR_nzcv, FPSCR
/* 0x10A2D2 */    BPL             loc_10A2EE
/* 0x10A2D4 */    LDR             R0, [R4,#0xC]
/* 0x10A2D6 */    CBZ             R0, loc_10A304
/* 0x10A2D8 */    ADDW            R0, R0, #0x464
/* 0x10A2DC */    MOVS            R1, #0
/* 0x10A2DE */    LDR.W           R2, [R0,R1,LSL#2]
/* 0x10A2E2 */    CBNZ            R2, loc_10A2EC
/* 0x10A2E4 */    ADDS            R3, R1, #1
/* 0x10A2E6 */    CMP             R1, #7
/* 0x10A2E8 */    MOV             R1, R3
/* 0x10A2EA */    BNE             loc_10A2DE
/* 0x10A2EC */    CBZ             R2, loc_10A304
/* 0x10A2EE */    LDR             R1, [R4,#0x4C]
/* 0x10A2F0 */    CBZ             R1, loc_10A32A
/* 0x10A2F2 */    LDR             R0, =(off_234970 - 0x10A2F8)
/* 0x10A2F4 */    ADD             R0, PC; off_234970
/* 0x10A2F6 */    LDR             R0, [R0]; dword_23DEF0
/* 0x10A2F8 */    LDR             R0, [R0]
/* 0x10A2FA */    BL              sub_F9A3C
/* 0x10A2FE */    MOVS            R0, #0
/* 0x10A300 */    STR             R0, [R4,#0x4C]
/* 0x10A302 */    B               loc_10A32A
/* 0x10A304 */    MOV             R2, R4
/* 0x10A306 */    LDR.W           R0, [R2,#0x4C]!
/* 0x10A30A */    CBNZ            R0, loc_10A32A
/* 0x10A30C */    LDR             R1, [R4,#8]
/* 0x10A30E */    MOVS            R3, #2
/* 0x10A310 */    LDR             R0, =(unk_B3E86 - 0x10A31A)
/* 0x10A312 */    STR             R2, [SP,#0x10+var_10]
/* 0x10A314 */    MOVS            R2, #1
/* 0x10A316 */    ADD             R0, PC; unk_B3E86
/* 0x10A318 */    BL              sub_107188
/* 0x10A31C */    LDR             R1, [R4,#0x4C]
/* 0x10A31E */    MOV.W           R2, #0x3EC
/* 0x10A322 */    LDR             R0, =(unk_B3E9A - 0x10A328)
/* 0x10A324 */    ADD             R0, PC; unk_B3E9A
/* 0x10A326 */    BL              sub_107188
/* 0x10A32A */    ADD             SP, SP, #8
/* 0x10A32C */    POP             {R4,R5,R7,PC}
