; =========================================================================
; Full Function Name : sub_EF194
; Start Address       : 0xEF194
; End Address         : 0xEF27A
; =========================================================================

/* 0xEF194 */    PUSH            {R4-R7,LR}
/* 0xEF196 */    ADD             R7, SP, #0xC
/* 0xEF198 */    PUSH.W          {R8-R11}
/* 0xEF19C */    SUB             SP, SP, #0x24
/* 0xEF19E */    MOV             R10, R3
/* 0xEF1A0 */    MOV             R9, R2
/* 0xEF1A2 */    MOV             R8, R0
/* 0xEF1A4 */    CMP.W           R3, #0xFFFFFFFF
/* 0xEF1A8 */    BLE             loc_EF1AE
/* 0xEF1AA */    MOVS            R0, #4
/* 0xEF1AC */    B               loc_EF1E0
/* 0xEF1AE */    LDR.W           R4, [R8,#8]
/* 0xEF1B2 */    LDRD.W          R0, R2, [R4,#8]
/* 0xEF1B6 */    ADDS            R1, R0, #1
/* 0xEF1B8 */    CMP             R2, R1
/* 0xEF1BA */    BCS             loc_EF1C8
/* 0xEF1BC */    LDR             R0, [R4]
/* 0xEF1BE */    LDR             R2, [R0]
/* 0xEF1C0 */    MOV             R0, R4
/* 0xEF1C2 */    BLX             R2
/* 0xEF1C4 */    LDR             R0, [R4,#8]
/* 0xEF1C6 */    ADDS            R1, R0, #1
/* 0xEF1C8 */    LDR             R2, [R4,#4]
/* 0xEF1CA */    RSBS.W          R9, R9, #0
/* 0xEF1CE */    STR             R1, [R4,#8]
/* 0xEF1D0 */    MOV.W           R1, #0x2D ; '-'
/* 0xEF1D4 */    STRB            R1, [R2,R0]
/* 0xEF1D6 */    MOV.W           R0, #0
/* 0xEF1DA */    SBC.W           R10, R0, R10
/* 0xEF1DE */    MOVS            R0, #3
/* 0xEF1E0 */    ORR.W           R3, R9, #1
/* 0xEF1E4 */    LDR             R1, =(unk_91C38 - 0xEF202)
/* 0xEF1E6 */    CLZ.W           R3, R3
/* 0xEF1EA */    LDR             R2, =(unk_91BF8 - 0xEF1FC)
/* 0xEF1EC */    ADDS            R3, #0x20 ; ' '
/* 0xEF1EE */    CMP.W           R10, #0
/* 0xEF1F2 */    IT NE
/* 0xEF1F4 */    CLZNE.W         R3, R10
/* 0xEF1F8 */    ADD             R2, PC; unk_91BF8
/* 0xEF1FA */    EOR.W           R3, R3, #0x3F ; '?'
/* 0xEF1FE */    ADD             R1, PC; unk_91C38
/* 0xEF200 */    LDR.W           R4, [R8,#8]
/* 0xEF204 */    LDRB            R6, [R2,R3]
/* 0xEF206 */    LDR.W           R2, [R1,R6,LSL#3]
/* 0xEF20A */    ADD.W           R1, R1, R6,LSL#3
/* 0xEF20E */    LDR             R1, [R1,#4]
/* 0xEF210 */    SUBS.W          R2, R9, R2
/* 0xEF214 */    SBCS.W          R1, R10, R1
/* 0xEF218 */    IT CC
/* 0xEF21A */    SUBCC           R6, #1
/* 0xEF21C */    CMP             R0, R6
/* 0xEF21E */    BLE             loc_EF254
/* 0xEF220 */    SUBS            R0, R0, R6
/* 0xEF222 */    CMP             R0, #1
/* 0xEF224 */    BLT             loc_EF250
/* 0xEF226 */    ADDS            R5, R0, #1
/* 0xEF228 */    MOV.W           R11, #0x30 ; '0'
/* 0xEF22C */    LDRD.W          R0, R2, [R4,#8]
/* 0xEF230 */    ADDS            R1, R0, #1
/* 0xEF232 */    CMP             R2, R1
/* 0xEF234 */    BCS             loc_EF242
/* 0xEF236 */    LDR             R0, [R4]
/* 0xEF238 */    LDR             R2, [R0]
/* 0xEF23A */    MOV             R0, R4
/* 0xEF23C */    BLX             R2
/* 0xEF23E */    LDR             R0, [R4,#8]
/* 0xEF240 */    ADDS            R1, R0, #1
/* 0xEF242 */    LDR             R2, [R4,#4]
/* 0xEF244 */    SUBS            R5, #1
/* 0xEF246 */    CMP             R5, #1
/* 0xEF248 */    STR             R1, [R4,#8]
/* 0xEF24A */    STRB.W          R11, [R2,R0]
/* 0xEF24E */    BGT             loc_EF22C
/* 0xEF250 */    STR.W           R4, [R8,#8]
/* 0xEF254 */    STR             R6, [SP,#0x40+var_40]
/* 0xEF256 */    ADD             R6, SP, #0x40+var_30
/* 0xEF258 */    ADD             R0, SP, #0x40+var_38
/* 0xEF25A */    MOV             R2, R9
/* 0xEF25C */    MOV             R1, R6
/* 0xEF25E */    MOV             R3, R10
/* 0xEF260 */    BL              sub_DD0CC
/* 0xEF264 */    LDR             R1, [SP,#0x40+var_34]
/* 0xEF266 */    MOV             R0, R6
/* 0xEF268 */    MOV             R2, R4
/* 0xEF26A */    BL              sub_DCF1C
/* 0xEF26E */    STR.W           R0, [R8,#8]
/* 0xEF272 */    ADD             SP, SP, #0x24 ; '$'
/* 0xEF274 */    POP.W           {R8-R11}
/* 0xEF278 */    POP             {R4-R7,PC}
