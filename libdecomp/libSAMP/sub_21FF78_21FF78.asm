; =========================================================================
; Full Function Name : sub_21FF78
; Start Address       : 0x21FF78
; End Address         : 0x21FF8C
; =========================================================================

/* 0x21FF78 */    PUSH            {R4,R6,R7,LR}
/* 0x21FF7A */    ADD             R7, SP, #8
/* 0x21FF7C */    MOV             R4, R0
/* 0x21FF7E */    BLX             __errno
/* 0x21FF82 */    MOVS            R1, #0x54 ; 'T'
/* 0x21FF84 */    STR             R1, [R0]
/* 0x21FF86 */    MOVS            R0, #0
/* 0x21FF88 */    STR             R0, [R4]
/* 0x21FF8A */    POP             {R4,R6,R7,PC}
