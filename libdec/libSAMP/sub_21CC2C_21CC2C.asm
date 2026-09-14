; =========================================================================
; Full Function Name : sub_21CC2C
; Start Address       : 0x21CC2C
; End Address         : 0x21CC62
; =========================================================================

/* 0x21CC2C */    PUSH            {R4,R5,R7,LR}
/* 0x21CC2E */    ADD             R7, SP, #8
/* 0x21CC30 */    MOV             R5, R0
/* 0x21CC32 */    LDR             R0, [R0,#8]
/* 0x21CC34 */    MOV             R4, R1
/* 0x21CC36 */    CBZ             R0, loc_21CC56
/* 0x21CC38 */    LDR             R1, [R0]
/* 0x21CC3A */    LDR             R2, [R1,#0x10]
/* 0x21CC3C */    MOV             R1, R4
/* 0x21CC3E */    BLX             R2
/* 0x21CC40 */    LDR             R0, [R5,#8]
/* 0x21CC42 */    MOV             R1, R4
/* 0x21CC44 */    BL              sub_217AE2
/* 0x21CC48 */    CBNZ            R0, loc_21CC56
/* 0x21CC4A */    LDR             R1, =(asc_84C32 - 0x21CC52); " " ...
/* 0x21CC4C */    MOV             R0, R4
/* 0x21CC4E */    ADD             R1, PC; " "
/* 0x21CC50 */    ADDS            R2, R1, #1
/* 0x21CC52 */    BL              sub_216F98
/* 0x21CC56 */    LDR             R0, [R5,#0xC]
/* 0x21CC58 */    MOV             R1, R4
/* 0x21CC5A */    POP.W           {R4,R5,R7,LR}
/* 0x21CC5E */    B.W             sub_2154CC
