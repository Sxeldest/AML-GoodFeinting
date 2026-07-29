; =========================================================================
; Full Function Name : ec_decode_bin
; Start Address       : 0x193C2A
; End Address         : 0x193C4E
; =========================================================================

/* 0x193C2A */    PUSH            {R4,R6,R7,LR}
/* 0x193C2C */    ADD             R7, SP, #8
/* 0x193C2E */    MOV             R4, R1
/* 0x193C30 */    LDRD.W          R1, R2, [R0,#0x1C]
/* 0x193C34 */    LSRS            R1, R4
/* 0x193C36 */    STR             R1, [R0,#0x24]
/* 0x193C38 */    MOV             R0, R2
/* 0x193C3A */    BLX             sub_220A6C
/* 0x193C3E */    MOVS            R1, #1
/* 0x193C40 */    ADDS            R0, #1
/* 0x193C42 */    LSLS            R1, R4
/* 0x193C44 */    CMP             R1, R0
/* 0x193C46 */    IT CC
/* 0x193C48 */    MOVCC           R0, R1
/* 0x193C4A */    SUBS            R0, R1, R0
/* 0x193C4C */    POP             {R4,R6,R7,PC}
