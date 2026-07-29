; =========================================================================
; Full Function Name : sub_21FDD0
; Start Address       : 0x21FDD0
; End Address         : 0x21FDEC
; =========================================================================

/* 0x21FDD0 */    PUSH            {R7,LR}
/* 0x21FDD2 */    MOV             R7, SP
/* 0x21FDD4 */    LDRB            R1, [R0]
/* 0x21FDD6 */    CBZ             R1, loc_21FDE8
/* 0x21FDD8 */    LDR             R1, =(aUtf8 - 0x21FDDE); "UTF-8" ...
/* 0x21FDDA */    ADD             R1, PC; "UTF-8"
/* 0x21FDDC */    BLX             strstr
/* 0x21FDE0 */    CMP             R0, #0
/* 0x21FDE2 */    IT NE
/* 0x21FDE4 */    MOVNE           R0, #1
/* 0x21FDE6 */    POP             {R7,PC}
/* 0x21FDE8 */    MOVS            R0, #1
/* 0x21FDEA */    POP             {R7,PC}
