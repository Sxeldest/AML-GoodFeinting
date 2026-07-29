; =========================================================================
; Full Function Name : sub_21FD30
; Start Address       : 0x21FD30
; End Address         : 0x21FD78
; =========================================================================

/* 0x21FD30 */    PUSH            {R4,R5,R7,LR}
/* 0x21FD32 */    ADD             R7, SP, #8
/* 0x21FD34 */    MOV             R4, R1
/* 0x21FD36 */    LDR             R1, =0xFFFFE040
/* 0x21FD38 */    TST             R0, R1
/* 0x21FD3A */    BEQ             loc_21FD4A
/* 0x21FD3C */    BLX             __errno
/* 0x21FD40 */    MOVS            R1, #0x16
/* 0x21FD42 */    STR             R1, [R0]
/* 0x21FD44 */    MOVS            R5, #0
/* 0x21FD46 */    MOV             R0, R5
/* 0x21FD48 */    POP             {R4,R5,R7,PC}
/* 0x21FD4A */    CMP             R4, #0
/* 0x21FD4C */    BEQ             loc_21FD3C
/* 0x21FD4E */    MOV             R0, R4; s1
/* 0x21FD50 */    BL              sub_21FD7C
/* 0x21FD54 */    CBZ             R0, loc_21FD70
/* 0x21FD56 */    MOVS            R0, #4; unsigned int
/* 0x21FD58 */    BLX             j__Znwj; operator new(uint)
/* 0x21FD5C */    MOV             R5, R0
/* 0x21FD5E */    MOV             R0, R4
/* 0x21FD60 */    BL              sub_21FDD0
/* 0x21FD64 */    MOVS            R1, #1
/* 0x21FD66 */    CMP             R0, #0
/* 0x21FD68 */    IT NE
/* 0x21FD6A */    MOVNE           R1, #4
/* 0x21FD6C */    STR             R1, [R5]
/* 0x21FD6E */    B               loc_21FD46
/* 0x21FD70 */    BLX             __errno
/* 0x21FD74 */    MOVS            R1, #2
/* 0x21FD76 */    B               loc_21FD42
