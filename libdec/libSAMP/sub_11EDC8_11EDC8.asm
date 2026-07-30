; =========================================================================
; Full Function Name : sub_11EDC8
; Start Address       : 0x11EDC8
; End Address         : 0x11EE5A
; =========================================================================

/* 0x11EDC8 */    PUSH            {R4-R7,LR}
/* 0x11EDCA */    ADD             R7, SP, #0xC
/* 0x11EDCC */    PUSH.W          {R8-R10}
/* 0x11EDD0 */    MOV             R10, R0
/* 0x11EDD2 */    MOVW            R0, #0x8C4; unsigned int
/* 0x11EDD6 */    MOV             R9, R2
/* 0x11EDD8 */    MOV             R8, R1
/* 0x11EDDA */    BLX             j__Znwj; operator new(uint)
/* 0x11EDDE */    MOV             R6, R0
/* 0x11EDE0 */    MOVS            R5, #0
/* 0x11EDE2 */    ADDS            R0, R6, R5; int
/* 0x11EDE4 */    MOVS            R1, #0x41 ; 'A'; n
/* 0x11EDE6 */    BLX             sub_22178C
/* 0x11EDEA */    ADDS            R5, #0x44 ; 'D'
/* 0x11EDEC */    CMP.W           R5, #0x220
/* 0x11EDF0 */    BNE             loc_11EDE2
/* 0x11EDF2 */    MOVS            R0, #0
/* 0x11EDF4 */    MOV.W           R5, #0x264
/* 0x11EDF8 */    MOVW            R4, #0x8C4
/* 0x11EDFC */    STR.W           R0, [R6,#0x220]
/* 0x11EE00 */    ADDS            R0, R6, R5; int
/* 0x11EE02 */    MOVS            R1, #0x41 ; 'A'; n
/* 0x11EE04 */    BLX             sub_22178C
/* 0x11EE08 */    ADDS            R5, #0x44 ; 'D'
/* 0x11EE0A */    CMP             R5, R4
/* 0x11EE0C */    BNE             loc_11EE00
/* 0x11EE0E */    LDR             R0, =(off_23494C - 0x11EE14)
/* 0x11EE10 */    ADD             R0, PC; off_23494C
/* 0x11EE12 */    LDR             R5, [R0]; dword_23DF24
/* 0x11EE14 */    LDR             R0, [R5]
/* 0x11EE16 */    ADD.W           R2, R0, R10
/* 0x11EE1A */    LDR.W           R1, [R0,R10]
/* 0x11EE1E */    LDR             R3, [R2,#4]
/* 0x11EE20 */    STR             R1, [R6]
/* 0x11EE22 */    MOVW            R1, #0xA110
/* 0x11EE26 */    STR             R3, [R6,#4]
/* 0x11EE28 */    MOVT            R1, #0x67 ; 'g'
/* 0x11EE2C */    LDR             R3, [R0,R1]
/* 0x11EE2E */    LDR.W           R4, [R2,#0x220]
/* 0x11EE32 */    STR.W           R4, [R6,#0x220]
/* 0x11EE36 */    CMP             R3, R2
/* 0x11EE38 */    IT EQ
/* 0x11EE3A */    STREQ           R6, [R0,R1]
/* 0x11EE3C */    ADD             R0, R9
/* 0x11EE3E */    BL              sub_1641C4
/* 0x11EE42 */    LDR             R0, [R5]
/* 0x11EE44 */    STR.W           R6, [R0,R9]
/* 0x11EE48 */    ADD             R0, R8
/* 0x11EE4A */    BL              sub_1641C4
/* 0x11EE4E */    LDR             R0, [R5]
/* 0x11EE50 */    STR.W           R6, [R0,R8]
/* 0x11EE54 */    POP.W           {R8-R10}
/* 0x11EE58 */    POP             {R4-R7,PC}
