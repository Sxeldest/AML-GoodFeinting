; =========================================================================
; Full Function Name : sub_E3D2A
; Start Address       : 0xE3D2A
; End Address         : 0xE3D4C
; =========================================================================

/* 0xE3D2A */    PUSH            {R4,R6,R7,LR}
/* 0xE3D2C */    ADD             R7, SP, #8
/* 0xE3D2E */    SUB             SP, SP, #8
/* 0xE3D30 */    LDR.W           R12, [R1]
/* 0xE3D34 */    MOVS            R4, #0
/* 0xE3D36 */    LDRD.W          R2, R3, [R7,#arg_0]
/* 0xE3D3A */    LDR.W           LR, [R7,#arg_8]
/* 0xE3D3E */    LDR.W           R12, [R12,#0x10]
/* 0xE3D42 */    STRD.W          R4, LR, [SP,#0x10+var_10]
/* 0xE3D46 */    BLX             R12
/* 0xE3D48 */    ADD             SP, SP, #8
/* 0xE3D4A */    POP             {R4,R6,R7,PC}
