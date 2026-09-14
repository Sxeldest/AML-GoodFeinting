; =========================================================================
; Full Function Name : sub_DD160
; Start Address       : 0xDD160
; End Address         : 0xDD1E0
; =========================================================================

/* 0xDD160 */    PUSH            {R4,R5,R7,LR}
/* 0xDD162 */    ADD             R7, SP, #8
/* 0xDD164 */    SUB             SP, SP, #0x20
/* 0xDD166 */    ORR.W           R5, R2, #1
/* 0xDD16A */    LDR             R1, =(unk_91C38 - 0xDD188)
/* 0xDD16C */    CLZ.W           R5, R5
/* 0xDD170 */    MOV             R4, R0
/* 0xDD172 */    LDR             R0, =(unk_91BF8 - 0xDD182)
/* 0xDD174 */    ADDS            R5, #0x20 ; ' '
/* 0xDD176 */    CMP             R3, #0
/* 0xDD178 */    IT NE
/* 0xDD17A */    CLZNE.W         R5, R3
/* 0xDD17E */    ADD             R0, PC; unk_91BF8
/* 0xDD180 */    EOR.W           R5, R5, #0x3F ; '?'
/* 0xDD184 */    ADD             R1, PC; unk_91C38
/* 0xDD186 */    LDRD.W          LR, R12, [R4,#8]
/* 0xDD18A */    LDRB            R0, [R0,R5]
/* 0xDD18C */    LDR.W           R5, [R1,R0,LSL#3]
/* 0xDD190 */    ADD.W           R1, R1, R0,LSL#3
/* 0xDD194 */    LDR             R1, [R1,#4]
/* 0xDD196 */    SUBS            R5, R2, R5
/* 0xDD198 */    SBCS.W          R1, R3, R1
/* 0xDD19C */    IT CC
/* 0xDD19E */    SUBCC           R0, #1
/* 0xDD1A0 */    ADD.W           R5, R0, LR
/* 0xDD1A4 */    CMP             R12, R5
/* 0xDD1A6 */    BCC             loc_DD1C2
/* 0xDD1A8 */    LDR.W           R12, [R4,#4]
/* 0xDD1AC */    STR             R5, [R4,#8]
/* 0xDD1AE */    CMP.W           R12, #0
/* 0xDD1B2 */    BEQ             loc_DD1C2
/* 0xDD1B4 */    STR             R0, [SP,#0x28+var_28]
/* 0xDD1B6 */    ADD.W           R1, R12, LR
/* 0xDD1BA */    ADD             R0, SP, #0x28+var_1C
/* 0xDD1BC */    BL              sub_DD0CC
/* 0xDD1C0 */    B               loc_DD1DA
/* 0xDD1C2 */    ADD             R5, SP, #0x28+var_1C
/* 0xDD1C4 */    STR             R0, [SP,#0x28+var_28]
/* 0xDD1C6 */    ADD             R0, SP, #0x28+var_24
/* 0xDD1C8 */    MOV             R1, R5
/* 0xDD1CA */    BL              sub_DD0CC
/* 0xDD1CE */    LDR             R1, [SP,#0x28+var_20]
/* 0xDD1D0 */    MOV             R0, R5
/* 0xDD1D2 */    MOV             R2, R4
/* 0xDD1D4 */    BL              sub_DCF1C
/* 0xDD1D8 */    MOV             R4, R0
/* 0xDD1DA */    MOV             R0, R4
/* 0xDD1DC */    ADD             SP, SP, #0x20 ; ' '
/* 0xDD1DE */    POP             {R4,R5,R7,PC}
