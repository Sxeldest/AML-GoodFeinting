; =========================================================================
; Full Function Name : sub_11EBDC
; Start Address       : 0x11EBDC
; End Address         : 0x11EC48
; =========================================================================

/* 0x11EBDC */    PUSH            {R4,R5,R7,LR}
/* 0x11EBDE */    ADD             R7, SP, #8
/* 0x11EBE0 */    MOV             R4, R0
/* 0x11EBE2 */    LDR             R0, =(off_23494C - 0x11EBEC)
/* 0x11EBE4 */    MOVW            R1, #0xA110
/* 0x11EBE8 */    ADD             R0, PC; off_23494C
/* 0x11EBEA */    MOVT            R1, #0x67 ; 'g'
/* 0x11EBEE */    LDR             R0, [R0]; dword_23DF24
/* 0x11EBF0 */    LDR             R0, [R0]
/* 0x11EBF2 */    LDR             R5, [R0,R1]
/* 0x11EBF4 */    LDR.W           R0, [R5,#0x220]
/* 0x11EBF8 */    CMP             R0, #0x21 ; '!'
/* 0x11EBFA */    BLT             loc_11EC10
/* 0x11EBFC */    LDR             R1, =(aMatriciesStack - 0x11EC08); "{}: matricies stack overflow" ...
/* 0x11EBFE */    MOVS            R0, #3
/* 0x11EC00 */    LDR             R3, =(aEmuGlpushmatri - 0x11EC0A); "emu_glPushMatrix" ...
/* 0x11EC02 */    MOVS            R2, #0x1C
/* 0x11EC04 */    ADD             R1, PC; "{}: matricies stack overflow"
/* 0x11EC06 */    ADD             R3, PC; "emu_glPushMatrix"
/* 0x11EC08 */    BL              sub_11F470
/* 0x11EC0C */    LDR.W           R0, [R5,#0x220]
/* 0x11EC10 */    CMP             R0, #6
/* 0x11EC12 */    BGT             loc_11EC1C
/* 0x11EC14 */    LDR             R0, [R4]
/* 0x11EC16 */    POP.W           {R4,R5,R7,LR}
/* 0x11EC1A */    BX              R0
/* 0x11EC1C */    ADDS            R2, R0, #1
/* 0x11EC1E */    ADD.W           R0, R0, R0,LSL#4
/* 0x11EC22 */    CMP             R2, #8
/* 0x11EC24 */    IT EQ
/* 0x11EC26 */    MOVEQ           R2, #9
/* 0x11EC28 */    ADD.W           R1, R5, R0,LSL#2; src
/* 0x11EC2C */    ADD.W           R0, R2, R2,LSL#4
/* 0x11EC30 */    STR.W           R2, [R5,#0x220]
/* 0x11EC34 */    MOVS            R2, #0x44 ; 'D'; n
/* 0x11EC36 */    ADD.W           R4, R5, R0,LSL#2
/* 0x11EC3A */    MOV             R0, R4; dest
/* 0x11EC3C */    BLX             j_memcpy
/* 0x11EC40 */    MOVS            R0, #1
/* 0x11EC42 */    STRB.W          R0, [R4,#0x40]
/* 0x11EC46 */    POP             {R4,R5,R7,PC}
