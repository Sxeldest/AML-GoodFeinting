; =========================================================================
; Full Function Name : sub_166FD0
; Start Address       : 0x166FD0
; End Address         : 0x166FFE
; =========================================================================

/* 0x166FD0 */    LDR             R0, =(dword_381B58 - 0x166FDA)
/* 0x166FD2 */    MOVW            R1, #0x19D0
/* 0x166FD6 */    ADD             R0, PC; dword_381B58
/* 0x166FD8 */    LDR             R0, [R0]
/* 0x166FDA */    LDR             R2, [R0,R1]
/* 0x166FDC */    ADD             R0, R1
/* 0x166FDE */    CMP             R2, #0
/* 0x166FE0 */    IT NE
/* 0x166FE2 */    MOVNE           R2, #1
/* 0x166FE4 */    STRB            R2, [R0,#0xC]
/* 0x166FE6 */    ITTT NE
/* 0x166FE8 */    MOVNE           R1, #0
/* 0x166FEA */    STRHNE          R1, [R0,#0xE]
/* 0x166FEC */    STRNE           R1, [R0,#8]
/* 0x166FEE */    MOVS            R1, #0
/* 0x166FF0 */    STRD.W          R1, R1, [R0,#0x14]
/* 0x166FF4 */    STR             R1, [R0]
/* 0x166FF6 */    STR             R1, [R0,#0x24]
/* 0x166FF8 */    STRB            R1, [R0,#0xD]
/* 0x166FFA */    STRB            R1, [R0,#0x10]
/* 0x166FFC */    BX              LR
