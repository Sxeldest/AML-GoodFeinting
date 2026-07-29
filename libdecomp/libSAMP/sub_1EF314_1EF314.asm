; =========================================================================
; Full Function Name : sub_1EF314
; Start Address       : 0x1EF314
; End Address         : 0x1EF3E2
; =========================================================================

/* 0x1EF314 */    PUSH            {R4-R7,LR}
/* 0x1EF316 */    ADD             R7, SP, #0xC
/* 0x1EF318 */    PUSH.W          {R8}
/* 0x1EF31C */    SUB             SP, SP, #0x18
/* 0x1EF31E */    MOV             R4, R0
/* 0x1EF320 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EF328)
/* 0x1EF322 */    MOV             R5, R1
/* 0x1EF324 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EF326 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EF328 */    LDR             R0, [R0]
/* 0x1EF32A */    STR             R0, [SP,#0x28+var_14]
/* 0x1EF32C */    LDRD.W          R1, R0, [R4]; src
/* 0x1EF330 */    CMP             R0, R1
/* 0x1EF332 */    BNE             loc_1EF3BC
/* 0x1EF334 */    LDRD.W          R1, R2, [R4,#8]
/* 0x1EF338 */    CMP             R1, R2
/* 0x1EF33A */    BCS             loc_1EF360
/* 0x1EF33C */    SUBS            R2, R2, R1
/* 0x1EF33E */    MOVS            R3, #1
/* 0x1EF340 */    ADD.W           R2, R3, R2,ASR#2
/* 0x1EF344 */    MOV             R3, #0xFFFFFFFD
/* 0x1EF348 */    ADD.W           R2, R2, R2,LSR#31
/* 0x1EF34C */    AND.W           R6, R3, R2,LSL#1
/* 0x1EF350 */    ADDS            R2, R1, R6
/* 0x1EF352 */    BL              sub_1EF60C
/* 0x1EF356 */    LDR             R1, [R4,#8]
/* 0x1EF358 */    STR             R0, [R4,#4]
/* 0x1EF35A */    ADD             R1, R6
/* 0x1EF35C */    STR             R1, [R4,#8]
/* 0x1EF35E */    B               loc_1EF3BC
/* 0x1EF360 */    SUBS            R0, R2, R0
/* 0x1EF362 */    MOV.W           R6, R0,ASR#1
/* 0x1EF366 */    ADD.W           R0, R4, #0xC
/* 0x1EF36A */    IT EQ
/* 0x1EF36C */    MOVEQ           R6, #1
/* 0x1EF36E */    MOV             R1, R6
/* 0x1EF370 */    STR             R0, [SP,#0x28+var_18]
/* 0x1EF372 */    BL              sub_1EF628
/* 0x1EF376 */    ADD.W           R1, R0, R6,LSL#2
/* 0x1EF37A */    STR             R1, [SP,#0x28+var_1C]
/* 0x1EF37C */    ADDS            R1, R6, #3
/* 0x1EF37E */    STR             R0, [SP,#0x28+var_28]
/* 0x1EF380 */    BIC.W           R1, R1, #3
/* 0x1EF384 */    ADD             R0, R1
/* 0x1EF386 */    LDRD.W          R1, R2, [R4,#4]
/* 0x1EF38A */    STRD.W          R0, R0, [SP,#0x28+var_24]
/* 0x1EF38E */    MOV             R0, SP
/* 0x1EF390 */    BL              sub_1EF5D6
/* 0x1EF394 */    LDRD.W          R6, R0, [SP,#0x28+var_28]
/* 0x1EF398 */    LDRD.W          R12, LR, [R4]
/* 0x1EF39C */    STRD.W          R6, R0, [R4]
/* 0x1EF3A0 */    MOV             R0, SP
/* 0x1EF3A2 */    LDRD.W          R8, R3, [R4,#8]
/* 0x1EF3A6 */    LDRD.W          R1, R2, [SP,#0x28+var_20]
/* 0x1EF3AA */    STRD.W          R1, R2, [R4,#8]
/* 0x1EF3AE */    STRD.W          R12, LR, [SP,#0x28+var_28]
/* 0x1EF3B2 */    STRD.W          R8, R3, [SP,#0x28+var_20]
/* 0x1EF3B6 */    BL              sub_1EF5C0
/* 0x1EF3BA */    LDR             R0, [R4,#4]
/* 0x1EF3BC */    LDR             R1, [R5]
/* 0x1EF3BE */    STR.W           R1, [R0,#-4]
/* 0x1EF3C2 */    LDR             R0, [R4,#4]
/* 0x1EF3C4 */    SUBS            R0, #4
/* 0x1EF3C6 */    STR             R0, [R4,#4]
/* 0x1EF3C8 */    LDR             R0, [SP,#0x28+var_14]
/* 0x1EF3CA */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EF3D0)
/* 0x1EF3CC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EF3CE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EF3D0 */    LDR             R1, [R1]
/* 0x1EF3D2 */    CMP             R1, R0
/* 0x1EF3D4 */    ITTT EQ
/* 0x1EF3D6 */    ADDEQ           SP, SP, #0x18
/* 0x1EF3D8 */    POPEQ.W         {R8}
/* 0x1EF3DC */    POPEQ           {R4-R7,PC}
/* 0x1EF3DE */    BLX             __stack_chk_fail
