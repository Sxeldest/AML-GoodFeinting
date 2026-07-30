; =========================================================================
; Full Function Name : sub_21C2F0
; Start Address       : 0x21C2F0
; End Address         : 0x21C348
; =========================================================================

/* 0x21C2F0 */    PUSH            {R4,R5,R7,LR}
/* 0x21C2F2 */    ADD             R7, SP, #8
/* 0x21C2F4 */    MOV             R5, R0
/* 0x21C2F6 */    LDRB            R0, [R0,#0x10]
/* 0x21C2F8 */    MOV             R4, R1
/* 0x21C2FA */    CBZ             R0, loc_21C316
/* 0x21C2FC */    MOV             R0, R4
/* 0x21C2FE */    MOVS            R1, #0x5B ; '['
/* 0x21C300 */    BL              sub_2154F2
/* 0x21C304 */    LDR             R0, [R5,#8]
/* 0x21C306 */    MOV             R1, R4
/* 0x21C308 */    BL              sub_2154CC
/* 0x21C30C */    MOV             R0, R4
/* 0x21C30E */    MOVS            R1, #0x5D ; ']'
/* 0x21C310 */    BL              sub_2154F2
/* 0x21C314 */    B               loc_21C326
/* 0x21C316 */    MOV             R0, R4
/* 0x21C318 */    MOVS            R1, #0x2E ; '.'
/* 0x21C31A */    BL              sub_2154F2
/* 0x21C31E */    LDR             R0, [R5,#8]
/* 0x21C320 */    MOV             R1, R4
/* 0x21C322 */    BL              sub_2154CC
/* 0x21C326 */    LDR             R0, [R5,#0xC]
/* 0x21C328 */    LDRB            R1, [R0,#4]
/* 0x21C32A */    SUBS            R1, #0x49 ; 'I'
/* 0x21C32C */    CMP             R1, #2
/* 0x21C32E */    BCC             loc_21C33E
/* 0x21C330 */    LDR             R1, =(asc_8675D - 0x21C338); " = " ...
/* 0x21C332 */    MOV             R0, R4
/* 0x21C334 */    ADD             R1, PC; " = "
/* 0x21C336 */    ADDS            R2, R1, #3
/* 0x21C338 */    BL              sub_216F98
/* 0x21C33C */    LDR             R0, [R5,#0xC]
/* 0x21C33E */    MOV             R1, R4
/* 0x21C340 */    POP.W           {R4,R5,R7,LR}
/* 0x21C344 */    B.W             sub_2154CC
