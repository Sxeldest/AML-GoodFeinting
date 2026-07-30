; =========================================================================
; Full Function Name : sub_15B2DC
; Start Address       : 0x15B2DC
; End Address         : 0x15B306
; =========================================================================

/* 0x15B2DC */    SUB             SP, SP, #4
/* 0x15B2DE */    PUSH            {R7,LR}
/* 0x15B2E0 */    MOV             R7, SP
/* 0x15B2E2 */    SUB             SP, SP, #0xC
/* 0x15B2E4 */    ADD.W           R1, R7, #8
/* 0x15B2E8 */    MOV             R12, R2
/* 0x15B2EA */    STR             R3, [R7,#8]
/* 0x15B2EC */    MOVW            R2, #0x7FF
/* 0x15B2F0 */    STR             R1, [SP,#0x18+var_10]
/* 0x15B2F2 */    MOV             R3, R12
/* 0x15B2F4 */    STR             R1, [SP,#0x18+var_18]
/* 0x15B2F6 */    MOVS            R1, #0
/* 0x15B2F8 */    BLX             __vsprintf_chk
/* 0x15B2FC */    ADD             SP, SP, #0xC
/* 0x15B2FE */    POP.W           {R7,LR}
/* 0x15B302 */    ADD             SP, SP, #4
/* 0x15B304 */    BX              LR
