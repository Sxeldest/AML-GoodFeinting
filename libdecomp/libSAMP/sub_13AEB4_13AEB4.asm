; =========================================================================
; Full Function Name : sub_13AEB4
; Start Address       : 0x13AEB4
; End Address         : 0x13AFEA
; =========================================================================

/* 0x13AEB4 */    PUSH            {R4-R7,LR}
/* 0x13AEB6 */    ADD             R7, SP, #0xC
/* 0x13AEB8 */    PUSH.W          {R8-R11}
/* 0x13AEBC */    SUB             SP, SP, #0xC
/* 0x13AEBE */    LDR             R6, [R1,#4]
/* 0x13AEC0 */    MOV             R5, R2
/* 0x13AEC2 */    MOV             R2, R0
/* 0x13AEC4 */    MOV.W           R0, #0x55555555
/* 0x13AEC8 */    MOV             R9, R1
/* 0x13AECA */    MOV.W           R1, #0x33333333
/* 0x13AECE */    AND.W           R0, R0, R6,LSR#1
/* 0x13AED2 */    LDR.W           R10, [R5,#4]
/* 0x13AED6 */    SUBS            R0, R6, R0
/* 0x13AED8 */    AND.W           R1, R1, R0,LSR#2
/* 0x13AEDC */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x13AEE0 */    ADD             R0, R1
/* 0x13AEE2 */    MOV.W           R1, #0x1010101
/* 0x13AEE6 */    ADD.W           R0, R0, R0,LSR#4
/* 0x13AEEA */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x13AEEE */    MULS            R0, R1
/* 0x13AEF0 */    MOV.W           R8, R0,LSR#24
/* 0x13AEF4 */    CMP.W           R8, #1
/* 0x13AEF8 */    BHI             loc_13AF02
/* 0x13AEFA */    SUBS            R0, R6, #1
/* 0x13AEFC */    AND.W           R10, R10, R0
/* 0x13AF00 */    B               loc_13AF14
/* 0x13AF02 */    CMP             R10, R6
/* 0x13AF04 */    BCC             loc_13AF14
/* 0x13AF06 */    MOV             R0, R10
/* 0x13AF08 */    MOV             R1, R6
/* 0x13AF0A */    MOV             R4, R2
/* 0x13AF0C */    BLX             sub_221798
/* 0x13AF10 */    MOV             R2, R4
/* 0x13AF12 */    MOV             R10, R1
/* 0x13AF14 */    LDR.W           R11, [R9]
/* 0x13AF18 */    LDR.W           R0, [R11,R10,LSL#2]
/* 0x13AF1C */    MOV             R4, R0
/* 0x13AF1E */    LDR             R0, [R0]
/* 0x13AF20 */    CMP             R0, R5
/* 0x13AF22 */    BNE             loc_13AF1C
/* 0x13AF24 */    ADD.W           R12, R9, #8
/* 0x13AF28 */    CMP             R4, R12
/* 0x13AF2A */    BEQ             loc_13AF52
/* 0x13AF2C */    LDR             R0, [R4,#4]
/* 0x13AF2E */    CMP.W           R8, #1
/* 0x13AF32 */    BHI             loc_13AF3A
/* 0x13AF34 */    SUBS            R1, R6, #1
/* 0x13AF36 */    ANDS            R0, R1
/* 0x13AF38 */    B               loc_13AF4E
/* 0x13AF3A */    CMP             R0, R6
/* 0x13AF3C */    BCC             loc_13AF4E
/* 0x13AF3E */    MOV             R1, R6
/* 0x13AF40 */    STRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x13AF44 */    BLX             sub_221798
/* 0x13AF48 */    LDRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x13AF4C */    MOV             R0, R1
/* 0x13AF4E */    CMP             R0, R10
/* 0x13AF50 */    BEQ             loc_13AF82
/* 0x13AF52 */    LDR             R0, [R5]
/* 0x13AF54 */    CBZ             R0, loc_13AF7C
/* 0x13AF56 */    LDR             R0, [R0,#4]
/* 0x13AF58 */    CMP.W           R8, #1
/* 0x13AF5C */    BHI             loc_13AF64
/* 0x13AF5E */    SUBS            R1, R6, #1
/* 0x13AF60 */    ANDS            R0, R1
/* 0x13AF62 */    B               loc_13AF78
/* 0x13AF64 */    CMP             R0, R6
/* 0x13AF66 */    BCC             loc_13AF78
/* 0x13AF68 */    MOV             R1, R6
/* 0x13AF6A */    STRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x13AF6E */    BLX             sub_221798
/* 0x13AF72 */    LDRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x13AF76 */    MOV             R0, R1
/* 0x13AF78 */    CMP             R0, R10
/* 0x13AF7A */    BEQ             loc_13AF82
/* 0x13AF7C */    MOVS            R0, #0
/* 0x13AF7E */    STR.W           R0, [R11,R10,LSL#2]
/* 0x13AF82 */    LDR.W           R11, [R5]
/* 0x13AF86 */    MOVS            R3, #0
/* 0x13AF88 */    CMP.W           R11, #0
/* 0x13AF8C */    BEQ             loc_13AF9E
/* 0x13AF8E */    LDR.W           R0, [R11,#4]
/* 0x13AF92 */    CMP.W           R8, #1
/* 0x13AF96 */    BHI             loc_13AFA4
/* 0x13AF98 */    SUBS            R1, R6, #1
/* 0x13AF9A */    ANDS            R0, R1
/* 0x13AF9C */    B               loc_13AFBA
/* 0x13AF9E */    MOV.W           R11, #0
/* 0x13AFA2 */    B               loc_13AFCA
/* 0x13AFA4 */    CMP             R0, R6
/* 0x13AFA6 */    BCC             loc_13AFBA
/* 0x13AFA8 */    MOV             R1, R6
/* 0x13AFAA */    MOV             R8, R2
/* 0x13AFAC */    MOV             R6, R12
/* 0x13AFAE */    BLX             sub_221798
/* 0x13AFB2 */    MOVS            R3, #0
/* 0x13AFB4 */    MOV             R12, R6
/* 0x13AFB6 */    MOV             R2, R8
/* 0x13AFB8 */    MOV             R0, R1
/* 0x13AFBA */    CMP             R0, R10
/* 0x13AFBC */    ITTT NE
/* 0x13AFBE */    LDRNE.W         R1, [R9]
/* 0x13AFC2 */    STRNE.W         R4, [R1,R0,LSL#2]
/* 0x13AFC6 */    LDRNE.W         R11, [R5]
/* 0x13AFCA */    MOVS            R0, #1
/* 0x13AFCC */    STR.W           R11, [R4]
/* 0x13AFD0 */    STRB            R0, [R2,#8]
/* 0x13AFD2 */    LDR.W           R0, [R9,#0xC]
/* 0x13AFD6 */    STRD.W          R5, R12, [R2]
/* 0x13AFDA */    SUBS            R0, #1
/* 0x13AFDC */    STR             R3, [R5]
/* 0x13AFDE */    STR.W           R0, [R9,#0xC]
/* 0x13AFE2 */    ADD             SP, SP, #0xC
/* 0x13AFE4 */    POP.W           {R8-R11}
/* 0x13AFE8 */    POP             {R4-R7,PC}
