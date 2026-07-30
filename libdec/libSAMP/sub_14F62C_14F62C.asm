; =========================================================================
; Full Function Name : sub_14F62C
; Start Address       : 0x14F62C
; End Address         : 0x14F666
; =========================================================================

/* 0x14F62C */    PUSH            {R4,R5,R7,LR}
/* 0x14F62E */    ADD             R7, SP, #8
/* 0x14F630 */    MOV             R4, R1
/* 0x14F632 */    MOV             R5, R0
/* 0x14F634 */    LDRD.W          R1, R0, [R0]; src
/* 0x14F638 */    LDR             R3, [R4,#4]
/* 0x14F63A */    SUBS            R2, R0, R1; n
/* 0x14F63C */    SUBS            R0, R3, R2; dest
/* 0x14F63E */    CMP             R2, #1
/* 0x14F640 */    STR             R0, [R4,#4]
/* 0x14F642 */    BLT             loc_14F64A
/* 0x14F644 */    BLX             j_memcpy
/* 0x14F648 */    LDR             R0, [R4,#4]
/* 0x14F64A */    LDR             R1, [R5]
/* 0x14F64C */    STR             R0, [R5]
/* 0x14F64E */    STR             R1, [R4,#4]
/* 0x14F650 */    LDR             R0, [R4,#8]
/* 0x14F652 */    LDR             R1, [R5,#4]
/* 0x14F654 */    STR             R0, [R5,#4]
/* 0x14F656 */    STR             R1, [R4,#8]
/* 0x14F658 */    LDR             R0, [R4,#0xC]
/* 0x14F65A */    LDR             R1, [R5,#8]
/* 0x14F65C */    STR             R0, [R5,#8]
/* 0x14F65E */    LDR             R0, [R4,#4]
/* 0x14F660 */    STR             R1, [R4,#0xC]
/* 0x14F662 */    STR             R0, [R4]
/* 0x14F664 */    POP             {R4,R5,R7,PC}
