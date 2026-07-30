; =========================================================================
; Full Function Name : sub_102390
; Start Address       : 0x102390
; End Address         : 0x1023FE
; =========================================================================

/* 0x102390 */    CMP             R2, #0xF
/* 0x102392 */    IT GT
/* 0x102394 */    BXGT            LR
/* 0x102396 */    PUSH            {R4-R7,LR}
/* 0x102398 */    ADD             R7, SP, #0x14+var_8
/* 0x10239A */    PUSH.W          {R8-R10}
/* 0x10239E */    ADD.W           R9, R0, R2,LSL#2
/* 0x1023A2 */    MOV             R8, R0
/* 0x1023A4 */    MOV             R5, R3
/* 0x1023A6 */    MOV             R6, R1
/* 0x1023A8 */    MOV             R4, R9
/* 0x1023AA */    LDR.W           R0, [R4,#0x2C]!
/* 0x1023AE */    CBZ             R0, loc_1023B8
/* 0x1023B0 */    BL              sub_108CB8
/* 0x1023B4 */    MOVS            R0, #0
/* 0x1023B6 */    STR             R0, [R4]
/* 0x1023B8 */    LDR.W           R10, [R7,#0xC]
/* 0x1023BC */    CMP             R6, #1
/* 0x1023BE */    BLT             loc_1023CC
/* 0x1023C0 */    LDR             R1, [R7,#8]
/* 0x1023C2 */    MOV             R0, R5
/* 0x1023C4 */    BL              sub_1085C0
/* 0x1023C8 */    STR             R0, [R4]
/* 0x1023CA */    B               loc_1023CE
/* 0x1023CC */    CBZ             R6, loc_1023E6
/* 0x1023CE */    MOVS            R0, #1
/* 0x1023D0 */    STR.W           R10, [R9,#0x6C]
/* 0x1023D4 */    STRB.W          R0, [R8,#0xEC]
/* 0x1023D8 */    STR.W           R0, [R9,#0xAC]
/* 0x1023DC */    POP.W           {R8-R10}
/* 0x1023E0 */    POP.W           {R4-R7,LR}
/* 0x1023E4 */    BX              LR
/* 0x1023E6 */    LDR             R5, =(dword_25B204 - 0x1023EC)
/* 0x1023E8 */    ADD             R5, PC; dword_25B204
/* 0x1023EA */    LDR             R0, [R5]
/* 0x1023EC */    CMP             R0, #0
/* 0x1023EE */    BNE             loc_1023C8
/* 0x1023F0 */    LDR             R0, =(aBlanktex - 0x1023F6); "blanktex" ...
/* 0x1023F2 */    ADD             R0, PC; "blanktex"
/* 0x1023F4 */    MOV             R1, R0
/* 0x1023F6 */    BL              sub_1085C0
/* 0x1023FA */    STR             R0, [R5]
/* 0x1023FC */    B               loc_1023C8
