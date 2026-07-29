; =========================================================================
; Full Function Name : sub_14131C
; Start Address       : 0x14131C
; End Address         : 0x141374
; =========================================================================

/* 0x14131C */    PUSH            {R4-R7,LR}
/* 0x14131E */    ADD             R7, SP, #0xC
/* 0x141320 */    PUSH.W          {R8}
/* 0x141324 */    SUB             SP, SP, #0x130
/* 0x141326 */    ADD.W           R8, SP, #0x140+var_124
/* 0x14132A */    MOV             R0, R8
/* 0x14132C */    BL              sub_17D4A8
/* 0x141330 */    LDR             R0, =(off_23496C - 0x141336)
/* 0x141332 */    ADD             R0, PC; off_23496C
/* 0x141334 */    LDR             R0, [R0]; dword_23DEF4
/* 0x141336 */    LDR             R0, [R0]
/* 0x141338 */    LDR.W           R0, [R0,#0x210]
/* 0x14133C */    LDR             R1, =(off_234C3C - 0x141342)
/* 0x14133E */    ADD             R1, PC; off_234C3C
/* 0x141340 */    LDR             R2, [R0]
/* 0x141342 */    LDR             R1, [R1]; unk_23C748
/* 0x141344 */    LDR             R4, [R2,#0x6C]
/* 0x141346 */    MOVS            R2, #0
/* 0x141348 */    MOVW            R3, #0xFFFF
/* 0x14134C */    MOV.W           R5, #0xFFFFFFFF
/* 0x141350 */    MOVS            R6, #8
/* 0x141352 */    STRD.W          R3, R3, [SP,#0x140+var_130]
/* 0x141356 */    STRD.W          R6, R2, [SP,#0x140+var_140]
/* 0x14135A */    MOVS            R3, #1
/* 0x14135C */    STRD.W          R2, R5, [SP,#0x140+var_138]
/* 0x141360 */    STR             R2, [SP,#0x140+var_128]
/* 0x141362 */    MOV             R2, R8
/* 0x141364 */    BLX             R4
/* 0x141366 */    ADD             R0, SP, #0x140+var_124
/* 0x141368 */    BL              sub_17D542
/* 0x14136C */    ADD             SP, SP, #0x130
/* 0x14136E */    POP.W           {R8}
/* 0x141372 */    POP             {R4-R7,PC}
