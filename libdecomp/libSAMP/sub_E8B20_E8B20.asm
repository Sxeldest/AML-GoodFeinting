; =========================================================================
; Full Function Name : sub_E8B20
; Start Address       : 0xE8B20
; End Address         : 0xE8BF4
; =========================================================================

/* 0xE8B20 */    PUSH            {R4-R7,LR}
/* 0xE8B22 */    ADD             R7, SP, #0xC
/* 0xE8B24 */    PUSH.W          {R8-R10}
/* 0xE8B28 */    MOV             R4, R3
/* 0xE8B2A */    MOV             R9, R1
/* 0xE8B2C */    LDR             R1, [R1]
/* 0xE8B2E */    MOV             R8, R0
/* 0xE8B30 */    LDRD.W          R3, R2, [R2]
/* 0xE8B34 */    LDR.W           R0, [R9,#4]
/* 0xE8B38 */    SUBS            R3, R3, R1
/* 0xE8B3A */    SUBS            R2, R2, R0
/* 0xE8B3C */    ADD.W           R5, R2, R3,LSL#3
/* 0xE8B40 */    CMP             R5, #0
/* 0xE8B42 */    BLE             loc_E8BE6
/* 0xE8B44 */    CBZ             R0, loc_E8B94
/* 0xE8B46 */    MOV.W           R12, #0xFFFFFFFF
/* 0xE8B4A */    LDR.W           LR, [R1]
/* 0xE8B4E */    LSL.W           R3, R12, R0
/* 0xE8B52 */    RSB.W           R0, R0, #0x20 ; ' '
/* 0xE8B56 */    CMP             R5, R0
/* 0xE8B58 */    MOV             R6, R0
/* 0xE8B5A */    IT LT
/* 0xE8B5C */    MOVLT           R6, R5
/* 0xE8B5E */    LDR             R2, [R4]
/* 0xE8B60 */    SUBS            R0, R0, R6
/* 0xE8B62 */    SUBS            R5, R5, R6
/* 0xE8B64 */    LSR.W           R0, R12, R0
/* 0xE8B68 */    LDR             R1, [R2]
/* 0xE8B6A */    ANDS            R0, R3
/* 0xE8B6C */    AND.W           R3, LR, R0
/* 0xE8B70 */    BIC.W           R0, R1, R0
/* 0xE8B74 */    ADD             R0, R3
/* 0xE8B76 */    STR             R0, [R2]
/* 0xE8B78 */    LDR             R0, [R4,#4]
/* 0xE8B7A */    ADD             R0, R6
/* 0xE8B7C */    LSRS            R1, R0, #5
/* 0xE8B7E */    AND.W           R0, R0, #0x1F
/* 0xE8B82 */    ADD.W           R1, R2, R1,LSL#2
/* 0xE8B86 */    STR             R1, [R4]
/* 0xE8B88 */    LDR.W           R1, [R9]
/* 0xE8B8C */    STR             R0, [R4,#4]
/* 0xE8B8E */    ADDS            R1, #4; src
/* 0xE8B90 */    STR.W           R1, [R9]
/* 0xE8B94 */    ASRS            R2, R5, #0x1F
/* 0xE8B96 */    LDR             R0, [R4]; dest
/* 0xE8B98 */    ADD.W           R10, R5, R2,LSR#27
/* 0xE8B9C */    MOV.W           R6, R10,ASR#5
/* 0xE8BA0 */    LSLS            R2, R6, #2; n
/* 0xE8BA2 */    BLX             j_memmove
/* 0xE8BA6 */    LDR             R0, [R4]
/* 0xE8BA8 */    BIC.W           R1, R10, #0x1F
/* 0xE8BAC */    SUBS            R1, R5, R1
/* 0xE8BAE */    ADD.W           R0, R0, R6,LSL#2
/* 0xE8BB2 */    CMP             R1, #1
/* 0xE8BB4 */    STR             R0, [R4]
/* 0xE8BB6 */    BLT             loc_E8BE8
/* 0xE8BB8 */    LDR.W           R2, [R9]
/* 0xE8BBC */    RSB.W           R3, R1, #0x20 ; ' '
/* 0xE8BC0 */    MOV.W           R5, #0xFFFFFFFF
/* 0xE8BC4 */    ADD.W           R0, R2, R6,LSL#2
/* 0xE8BC8 */    STR.W           R0, [R9]
/* 0xE8BCC */    LDR             R0, [R4]
/* 0xE8BCE */    LSR.W           R3, R5, R3
/* 0xE8BD2 */    LDR.W           R2, [R2,R6,LSL#2]
/* 0xE8BD6 */    LDR             R6, [R0]
/* 0xE8BD8 */    ANDS            R2, R3
/* 0xE8BDA */    BIC.W           R3, R6, R3
/* 0xE8BDE */    ADD             R2, R3
/* 0xE8BE0 */    STR             R2, [R0]
/* 0xE8BE2 */    STR             R1, [R4,#4]
/* 0xE8BE4 */    B               loc_E8BE8
/* 0xE8BE6 */    LDR             R0, [R4]
/* 0xE8BE8 */    LDR             R1, [R4,#4]
/* 0xE8BEA */    STRD.W          R0, R1, [R8]
/* 0xE8BEE */    POP.W           {R8-R10}
/* 0xE8BF2 */    POP             {R4-R7,PC}
