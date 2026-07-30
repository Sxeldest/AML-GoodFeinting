; =========================================================================
; Full Function Name : sub_15B308
; Start Address       : 0x15B308
; End Address         : 0x15B3E2
; =========================================================================

/* 0x15B308 */    PUSH            {R4-R7,LR}
/* 0x15B30A */    ADD             R7, SP, #0xC
/* 0x15B30C */    PUSH.W          {R8-R10}
/* 0x15B310 */    SUB             SP, SP, #0x20
/* 0x15B312 */    LDR             R3, =(unk_BA5E4 - 0x15B320)
/* 0x15B314 */    ADD.W           R5, R0, #0x88
/* 0x15B318 */    MOV             R4, R1
/* 0x15B31A */    MOV             R6, R0
/* 0x15B31C */    ADD             R3, PC; unk_BA5E4
/* 0x15B31E */    ADD.W           R10, SP, #0x38+var_30
/* 0x15B322 */    ADD             R0, SP, #0x38+var_2C
/* 0x15B324 */    STR             R1, [SP,#0x38+var_1C]
/* 0x15B326 */    MOV             R1, R5
/* 0x15B328 */    MOV             R2, R4
/* 0x15B32A */    ADD.W           R9, SP, #0x38+var_1C
/* 0x15B32E */    STRD.W          R9, R10, [SP,#0x38+var_38]
/* 0x15B332 */    BL              sub_138B9C
/* 0x15B336 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x15B338 */    LDRB            R0, [R0,#0x1C]
/* 0x15B33A */    CMP             R0, #0
/* 0x15B33C */    BNE             loc_15B3DA
/* 0x15B33E */    LDR             R3, =(unk_BA5E4 - 0x15B34C)
/* 0x15B340 */    ADD.W           R8, SP, #0x38+var_2C
/* 0x15B344 */    MOV             R1, R5
/* 0x15B346 */    MOV             R2, R4
/* 0x15B348 */    ADD             R3, PC; unk_BA5E4
/* 0x15B34A */    MOV             R0, R8
/* 0x15B34C */    STR             R4, [SP,#0x38+var_1C]
/* 0x15B34E */    STRD.W          R9, R10, [SP,#0x38+var_38]
/* 0x15B352 */    BL              sub_138B9C
/* 0x15B356 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x15B358 */    MOVS            R1, #1
/* 0x15B35A */    STRB            R1, [R0,#0x1C]
/* 0x15B35C */    MOV             R0, R8
/* 0x15B35E */    BL              sub_15A2AC
/* 0x15B362 */    LDRB.W          R2, [SP,#0x38+var_2C]
/* 0x15B366 */    LDR             R0, [SP,#0x38+var_24]
/* 0x15B368 */    LDR             R1, =(aR_1 - 0x15B376); "r" ...
/* 0x15B36A */    LSLS            R2, R2, #0x1F
/* 0x15B36C */    IT EQ
/* 0x15B36E */    ADDEQ.W         R0, R8, #1; filename
/* 0x15B372 */    ADD             R1, PC; "r"
/* 0x15B374 */    BLX             fopen
/* 0x15B378 */    MOV             R8, R0
/* 0x15B37A */    LDRB.W          R0, [SP,#0x38+var_2C]
/* 0x15B37E */    LSLS            R0, R0, #0x1F
/* 0x15B380 */    ITT NE
/* 0x15B382 */    LDRNE           R0, [SP,#0x38+var_24]; void *
/* 0x15B384 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15B388 */    CMP.W           R8, #0
/* 0x15B38C */    BEQ             loc_15B3BE
/* 0x15B38E */    MOV.W           R0, #0x3F800000
/* 0x15B392 */    ADD             R2, SP, #0x38+var_30
/* 0x15B394 */    STR             R0, [SP,#0x38+var_30]
/* 0x15B396 */    ADD.W           R0, R6, #0x60 ; '`'
/* 0x15B39A */    MOV             R1, R4
/* 0x15B39C */    BL              sub_155624
/* 0x15B3A0 */    LDR             R3, =(unk_BA5E4 - 0x15B3AC)
/* 0x15B3A2 */    MOV             R6, R0
/* 0x15B3A4 */    ADD             R0, SP, #0x38+var_20
/* 0x15B3A6 */    MOV             R1, R5
/* 0x15B3A8 */    ADD             R3, PC; unk_BA5E4
/* 0x15B3AA */    MOV             R2, R4
/* 0x15B3AC */    STRD.W          R9, R0, [SP,#0x38+var_38]
/* 0x15B3B0 */    ADD             R0, SP, #0x38+var_2C
/* 0x15B3B2 */    STR             R4, [SP,#0x38+var_1C]
/* 0x15B3B4 */    BL              sub_138B9C
/* 0x15B3B8 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x15B3BA */    STR             R6, [R0,#0x20]
/* 0x15B3BC */    B               loc_15B3DA
/* 0x15B3BE */    LDR             R3, =(unk_BA5E4 - 0x15B3CA)
/* 0x15B3C0 */    ADD             R0, SP, #0x38+var_2C
/* 0x15B3C2 */    MOV             R1, R5
/* 0x15B3C4 */    MOV             R2, R4
/* 0x15B3C6 */    ADD             R3, PC; unk_BA5E4
/* 0x15B3C8 */    STR             R4, [SP,#0x38+var_1C]
/* 0x15B3CA */    STRD.W          R9, R10, [SP,#0x38+var_38]
/* 0x15B3CE */    BL              sub_138B9C
/* 0x15B3D2 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x15B3D4 */    MOV.W           R1, #0x3F800000
/* 0x15B3D8 */    STR             R1, [R0,#0x20]
/* 0x15B3DA */    ADD             SP, SP, #0x20 ; ' '
/* 0x15B3DC */    POP.W           {R8-R10}
/* 0x15B3E0 */    POP             {R4-R7,PC}
