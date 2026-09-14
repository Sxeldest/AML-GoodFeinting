; =========================================================================
; Full Function Name : sub_F6070
; Start Address       : 0xF6070
; End Address         : 0xF60A2
; =========================================================================

/* 0xF6070 */    PUSH            {R4,R6,R7,LR}
/* 0xF6072 */    ADD             R7, SP, #8
/* 0xF6074 */    MOV             R4, R0
/* 0xF6076 */    LDR             R0, [R0]
/* 0xF6078 */    LDR             R1, [R0,#4]
/* 0xF607A */    MOV             R0, R4
/* 0xF607C */    BLX             R1
/* 0xF607E */    LDR             R0, =(off_2400CC - 0xF6084)
/* 0xF6080 */    ADD             R0, PC; off_2400CC
/* 0xF6082 */    LDR             R1, [R0]
/* 0xF6084 */    CBZ             R1, loc_F609E
/* 0xF6086 */    LDR             R0, =(off_23494C - 0xF6094)
/* 0xF6088 */    MOV             R2, #0x66ED18
/* 0xF6090 */    ADD             R0, PC; off_23494C
/* 0xF6092 */    LDR             R0, [R0]; dword_23DF24
/* 0xF6094 */    LDR             R0, [R0]
/* 0xF6096 */    ADD             R0, R2
/* 0xF6098 */    MOVS            R2, #0
/* 0xF609A */    BL              sub_164196
/* 0xF609E */    MOV             R0, R4
/* 0xF60A0 */    POP             {R4,R6,R7,PC}
