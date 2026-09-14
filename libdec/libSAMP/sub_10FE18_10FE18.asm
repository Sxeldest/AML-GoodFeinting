; =========================================================================
; Full Function Name : sub_10FE18
; Start Address       : 0x10FE18
; End Address         : 0x10FF1E
; =========================================================================

/* 0x10FE18 */    PUSH            {R4-R7,LR}
/* 0x10FE1A */    ADD             R7, SP, #0xC
/* 0x10FE1C */    PUSH.W          {R8,R9,R11}
/* 0x10FE20 */    MOV             R4, R0
/* 0x10FE22 */    LDR             R0, =(byte_263370 - 0x10FE2A)
/* 0x10FE24 */    MOV             R5, R1
/* 0x10FE26 */    ADD             R0, PC; byte_263370
/* 0x10FE28 */    LDRB            R0, [R0]
/* 0x10FE2A */    DMB.W           ISH
/* 0x10FE2E */    LSLS            R0, R0, #0x1F
/* 0x10FE30 */    LDR             R0, =(off_23494C - 0x10FE38)
/* 0x10FE32 */    LDR             R3, =(dword_26336C - 0x10FE3A)
/* 0x10FE34 */    ADD             R0, PC; off_23494C
/* 0x10FE36 */    ADD             R3, PC; dword_26336C
/* 0x10FE38 */    MOV             R8, R0
/* 0x10FE3A */    BEQ             loc_10FEC2
/* 0x10FE3C */    LDR             R0, =(byte_263378 - 0x10FE42)
/* 0x10FE3E */    ADD             R0, PC; byte_263378
/* 0x10FE40 */    LDRB            R0, [R0]
/* 0x10FE42 */    DMB.W           ISH
/* 0x10FE46 */    LDR             R6, =(dword_263374 - 0x10FE4C)
/* 0x10FE48 */    ADD             R6, PC; dword_263374
/* 0x10FE4A */    LSLS            R0, R0, #0x1F
/* 0x10FE4C */    BEQ             loc_10FEF0
/* 0x10FE4E */    LDR             R0, [R3]
/* 0x10FE50 */    LDR             R1, [R6]
/* 0x10FE52 */    LDR             R0, [R0]
/* 0x10FE54 */    LDR             R2, [R1]
/* 0x10FE56 */    SUB.W           R1, R0, #0x1000
/* 0x10FE5A */    SUBS            R2, R1, R2
/* 0x10FE5C */    CMP             R2, R5
/* 0x10FE5E */    BHI             loc_10FE74
/* 0x10FE60 */    LDR             R2, [R4,#4]
/* 0x10FE62 */    SUBS.W          R3, R2, #0xA
/* 0x10FE66 */    IT NE
/* 0x10FE68 */    ADDNE           R3, R2, #1
/* 0x10FE6A */    STR             R3, [R4,#4]
/* 0x10FE6C */    CMP             R2, #0
/* 0x10FE6E */    IT NE
/* 0x10FE70 */    LSRNE           R1, R0, #1
/* 0x10FE72 */    MOV             R5, R1
/* 0x10FE74 */    LDR             R1, [R4]
/* 0x10FE76 */    MOV             R0, R5
/* 0x10FE78 */    BLX             R1
/* 0x10FE7A */    LDR.W           R4, [R8]; dword_23DF24
/* 0x10FE7E */    MOV             R1, #0x2CFDBD
/* 0x10FE86 */    LDR             R0, [R4]
/* 0x10FE88 */    ADD             R0, R1
/* 0x10FE8A */    BLX             R0
/* 0x10FE8C */    LDR             R0, [R4]
/* 0x10FE8E */    MOV             R1, #0x455BB1
/* 0x10FE96 */    ADD             R0, R1
/* 0x10FE98 */    BLX             R0
/* 0x10FE9A */    LDR             R0, [R4]
/* 0x10FE9C */    MOV             R1, #0x5BDE71
/* 0x10FEA4 */    ADD             R0, R1
/* 0x10FEA6 */    BLX             R0
/* 0x10FEA8 */    MOVW            R1, #0x3D55
/* 0x10FEAC */    LDR             R0, [R4]
/* 0x10FEAE */    MOVT            R1, #0x3F ; '?'
/* 0x10FEB2 */    ADDS            R2, R0, R1
/* 0x10FEB4 */    MOVS            R0, #0
/* 0x10FEB6 */    MOVS            R1, #0
/* 0x10FEB8 */    POP.W           {R8,R9,R11}
/* 0x10FEBC */    POP.W           {R4-R7,LR}
/* 0x10FEC0 */    BX              R2
/* 0x10FEC2 */    LDR             R0, =(byte_263370 - 0x10FECA)
/* 0x10FEC4 */    MOV             R6, R3
/* 0x10FEC6 */    ADD             R0, PC; byte_263370 ; __guard *
/* 0x10FEC8 */    BLX             j___cxa_guard_acquire
/* 0x10FECC */    MOV             R3, R6
/* 0x10FECE */    CMP             R0, #0
/* 0x10FED0 */    BEQ             loc_10FE3C
/* 0x10FED2 */    LDR.W           R1, [R8]; dword_23DF24
/* 0x10FED6 */    MOVW            R2, #0x5FA0
/* 0x10FEDA */    LDR             R0, =(byte_263370 - 0x10FEE6)
/* 0x10FEDC */    MOVT            R2, #0x68 ; 'h'
/* 0x10FEE0 */    LDR             R1, [R1]
/* 0x10FEE2 */    ADD             R0, PC; byte_263370 ; __guard *
/* 0x10FEE4 */    ADD             R1, R2
/* 0x10FEE6 */    STR             R1, [R3]
/* 0x10FEE8 */    BLX             j___cxa_guard_release
/* 0x10FEEC */    MOV             R3, R6
/* 0x10FEEE */    B               loc_10FE3C
/* 0x10FEF0 */    LDR             R0, =(byte_263378 - 0x10FEF8)
/* 0x10FEF2 */    MOV             R9, R3
/* 0x10FEF4 */    ADD             R0, PC; byte_263378 ; __guard *
/* 0x10FEF6 */    BLX             j___cxa_guard_acquire
/* 0x10FEFA */    MOV             R3, R9
/* 0x10FEFC */    CMP             R0, #0
/* 0x10FEFE */    BEQ             loc_10FE4E
/* 0x10FF00 */    LDR.W           R1, [R8]; dword_23DF24
/* 0x10FF04 */    MOVW            R2, #0x2B74
/* 0x10FF08 */    LDR             R0, =(byte_263378 - 0x10FF14)
/* 0x10FF0A */    MOVT            R2, #0x79 ; 'y'
/* 0x10FF0E */    LDR             R1, [R1]
/* 0x10FF10 */    ADD             R0, PC; byte_263378 ; __guard *
/* 0x10FF12 */    ADD             R1, R2
/* 0x10FF14 */    STR             R1, [R6]
/* 0x10FF16 */    BLX             j___cxa_guard_release
/* 0x10FF1A */    MOV             R3, R9
/* 0x10FF1C */    B               loc_10FE4E
