; =========================================================================
; Full Function Name : sub_21FDF0
; Start Address       : 0x21FDF0
; End Address         : 0x21FE42
; =========================================================================

/* 0x21FDF0 */    PUSH            {R4,R6,R7,LR}
/* 0x21FDF2 */    ADD             R7, SP, #8
/* 0x21FDF4 */    CMP             R0, #0
/* 0x21FDF6 */    BMI             loc_21FDFC
/* 0x21FDF8 */    CMP             R0, #0xD
/* 0x21FDFA */    BCC             loc_21FE08
/* 0x21FDFC */    BLX             __errno
/* 0x21FE00 */    MOVS            R1, #0x16
/* 0x21FE02 */    STR             R1, [R0]
/* 0x21FE04 */    MOVS            R0, #0
/* 0x21FE06 */    POP             {R4,R6,R7,PC}
/* 0x21FE08 */    MOV             R4, R1
/* 0x21FE0A */    CBZ             R1, loc_21FE24
/* 0x21FE0C */    MOV             R0, R4; s1
/* 0x21FE0E */    BL              sub_21FD7C
/* 0x21FE12 */    CBZ             R0, loc_21FE3A
/* 0x21FE14 */    MOV             R0, R4
/* 0x21FE16 */    BL              sub_21FDD0
/* 0x21FE1A */    MOV             R1, R0
/* 0x21FE1C */    LDR             R0, =(byte_23CAAC - 0x21FE22)
/* 0x21FE1E */    ADD             R0, PC; byte_23CAAC
/* 0x21FE20 */    STRB            R1, [R0]
/* 0x21FE22 */    B               loc_21FE2A
/* 0x21FE24 */    LDR             R0, =(byte_23CAAC - 0x21FE2A)
/* 0x21FE26 */    ADD             R0, PC; byte_23CAAC
/* 0x21FE28 */    LDRB            R1, [R0]
/* 0x21FE2A */    LDR             R2, =(unk_84F93 - 0x21FE34)
/* 0x21FE2C */    CMP             R1, #0
/* 0x21FE2E */    LDR             R0, =(aCUtf8 - 0x21FE36); "C.UTF-8" ...
/* 0x21FE30 */    ADD             R2, PC; unk_84F93
/* 0x21FE32 */    ADD             R0, PC; "C.UTF-8"
/* 0x21FE34 */    IT EQ
/* 0x21FE36 */    MOVEQ           R0, R2
/* 0x21FE38 */    POP             {R4,R6,R7,PC}
/* 0x21FE3A */    BLX             __errno
/* 0x21FE3E */    MOVS            R1, #2
/* 0x21FE40 */    B               loc_21FE02
