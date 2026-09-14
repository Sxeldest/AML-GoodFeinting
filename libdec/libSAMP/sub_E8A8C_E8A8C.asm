; =========================================================================
; Full Function Name : sub_E8A8C
; Start Address       : 0xE8A8C
; End Address         : 0xE8B20
; =========================================================================

/* 0xE8A8C */    PUSH            {R4-R7,LR}
/* 0xE8A8E */    ADD             R7, SP, #0xC
/* 0xE8A90 */    PUSH.W          {R11}
/* 0xE8A94 */    SUB             SP, SP, #0x20
/* 0xE8A96 */    LDR             R3, [R0,#4]
/* 0xE8A98 */    LDRD.W          LR, R4, [R1]
/* 0xE8A9C */    LDRD.W          R12, R5, [R2]
/* 0xE8AA0 */    SUBS            R4, R3, R4
/* 0xE8AA2 */    ADD             R4, R5
/* 0xE8AA4 */    SUB.W           R6, R12, LR
/* 0xE8AA8 */    ADD.W           R4, R4, R6,LSL#3
/* 0xE8AAC */    STR             R4, [R0,#4]
/* 0xE8AAE */    CBZ             R3, loc_E8ABE
/* 0xE8AB0 */    SUBS            R5, R3, #1
/* 0xE8AB2 */    SUBS            R6, R4, #1
/* 0xE8AB4 */    EORS            R5, R6
/* 0xE8AB6 */    CMP             R5, #0x1F
/* 0xE8AB8 */    BHI             loc_E8ABE
/* 0xE8ABA */    LDR             R0, [R0]
/* 0xE8ABC */    B               loc_E8AD4
/* 0xE8ABE */    LDR             R0, [R0]
/* 0xE8AC0 */    CMP             R4, #0x20 ; ' '
/* 0xE8AC2 */    BHI             loc_E8ACA
/* 0xE8AC4 */    MOVS            R4, #0
/* 0xE8AC6 */    STR             R4, [R0]
/* 0xE8AC8 */    B               loc_E8AD4
/* 0xE8ACA */    SUBS            R4, #1
/* 0xE8ACC */    MOVS            R5, #0
/* 0xE8ACE */    LSRS            R4, R4, #5
/* 0xE8AD0 */    STR.W           R5, [R0,R4,LSL#2]
/* 0xE8AD4 */    LSRS            R4, R3, #5
/* 0xE8AD6 */    LDR             R2, [R2,#4]
/* 0xE8AD8 */    LDR             R1, [R1,#4]
/* 0xE8ADA */    AND.W           R3, R3, #0x1F
/* 0xE8ADE */    ADD.W           R0, R0, R4,LSL#2
/* 0xE8AE2 */    CMP             R1, R3
/* 0xE8AE4 */    BNE             loc_E8B00
/* 0xE8AE6 */    STRD.W          R2, LR, [SP,#0x30+var_1C]
/* 0xE8AEA */    ADD             R2, SP, #0x30+var_28
/* 0xE8AEC */    STM.W           R2, {R0,R1,R12}
/* 0xE8AF0 */    ADD             R2, SP, #0x30+var_20
/* 0xE8AF2 */    ADD             R3, SP, #0x30+var_28
/* 0xE8AF4 */    STR             R1, [SP,#0x30+var_14]
/* 0xE8AF6 */    ADD             R1, SP, #0x30+var_18
/* 0xE8AF8 */    MOV             R0, SP
/* 0xE8AFA */    BL              sub_E8B20
/* 0xE8AFE */    B               loc_E8B18
/* 0xE8B00 */    STR             R1, [SP,#0x30+var_14]
/* 0xE8B02 */    ADD             R1, SP, #0x30+var_28
/* 0xE8B04 */    STM.W           R1, {R0,R3,R12}
/* 0xE8B08 */    ADD             R1, SP, #0x30+var_18
/* 0xE8B0A */    ADD             R3, SP, #0x30+var_28
/* 0xE8B0C */    STRD.W          R2, LR, [SP,#0x30+var_1C]
/* 0xE8B10 */    ADD             R2, SP, #0x30+var_20
/* 0xE8B12 */    MOV             R0, SP
/* 0xE8B14 */    BL              sub_E8BF4
/* 0xE8B18 */    ADD             SP, SP, #0x20 ; ' '
/* 0xE8B1A */    POP.W           {R11}
/* 0xE8B1E */    POP             {R4-R7,PC}
