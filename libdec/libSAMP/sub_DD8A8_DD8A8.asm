; =========================================================================
; Full Function Name : sub_DD8A8
; Start Address       : 0xDD8A8
; End Address         : 0xDD936
; =========================================================================

/* 0xDD8A8 */    PUSH            {R4-R7,LR}
/* 0xDD8AA */    ADD             R7, SP, #0xC
/* 0xDD8AC */    PUSH.W          {R8-R10}
/* 0xDD8B0 */    MOV             R5, R0
/* 0xDD8B2 */    LDR             R0, =(unk_91CE0 - 0xDD8C0)
/* 0xDD8B4 */    LDRH.W          R2, [R1,#9]
/* 0xDD8B8 */    ADD.W           R8, R1, #0xB
/* 0xDD8BC */    ADD             R0, PC; unk_91CE0
/* 0xDD8BE */    LDR             R6, [R1]
/* 0xDD8C0 */    AND.W           R2, R2, #0xF
/* 0xDD8C4 */    LDR.W           R10, [R7,#arg_0]
/* 0xDD8C8 */    SUBS            R4, R6, R3
/* 0xDD8CA */    LDRB            R0, [R0,R2]
/* 0xDD8CC */    IT CC
/* 0xDD8CE */    MOVCC           R4, #0
/* 0xDD8D0 */    LSRS.W          R6, R4, R0
/* 0xDD8D4 */    BEQ             loc_DD8E2
/* 0xDD8D6 */    MOV             R0, R5
/* 0xDD8D8 */    MOV             R1, R6
/* 0xDD8DA */    MOV             R2, R8
/* 0xDD8DC */    BL              sub_DD992
/* 0xDD8E0 */    MOV             R5, R0
/* 0xDD8E2 */    LDR.W           R0, [R10]
/* 0xDD8E6 */    SUB.W           R9, R4, R6
/* 0xDD8EA */    LDR             R6, [R0]
/* 0xDD8EC */    CBZ             R6, loc_DD90A
/* 0xDD8EE */    LDRD.W          R0, R2, [R5,#8]
/* 0xDD8F2 */    ADDS            R1, R0, #1
/* 0xDD8F4 */    CMP             R2, R1
/* 0xDD8F6 */    BCS             loc_DD904
/* 0xDD8F8 */    LDR             R0, [R5]
/* 0xDD8FA */    LDR             R2, [R0]
/* 0xDD8FC */    MOV             R0, R5
/* 0xDD8FE */    BLX             R2
/* 0xDD900 */    LDR             R0, [R5,#8]
/* 0xDD902 */    ADDS            R1, R0, #1
/* 0xDD904 */    LDR             R2, [R5,#4]
/* 0xDD906 */    STR             R1, [R5,#8]
/* 0xDD908 */    STRB            R6, [R2,R0]
/* 0xDD90A */    LDR.W           R1, [R10,#0xC]
/* 0xDD90E */    LDRD.W          R0, R2, [R10,#4]
/* 0xDD912 */    LDR             R3, [R1]
/* 0xDD914 */    MOV             R1, R5
/* 0xDD916 */    BL              sub_DDA0C
/* 0xDD91A */    CMP.W           R9, #0
/* 0xDD91E */    BEQ             loc_DD930
/* 0xDD920 */    MOV             R1, R9
/* 0xDD922 */    MOV             R2, R8
/* 0xDD924 */    POP.W           {R8-R10}
/* 0xDD928 */    POP.W           {R4-R7,LR}
/* 0xDD92C */    B.W             sub_DD992
/* 0xDD930 */    POP.W           {R8-R10}
/* 0xDD934 */    POP             {R4-R7,PC}
