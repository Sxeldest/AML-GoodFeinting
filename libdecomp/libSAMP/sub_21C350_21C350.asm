; =========================================================================
; Full Function Name : sub_21C350
; Start Address       : 0x21C350
; End Address         : 0x21C3A6
; =========================================================================

/* 0x21C350 */    PUSH            {R4,R5,R7,LR}
/* 0x21C352 */    ADD             R7, SP, #8
/* 0x21C354 */    MOV             R5, R0
/* 0x21C356 */    MOV             R4, R1
/* 0x21C358 */    MOV             R0, R1
/* 0x21C35A */    MOVS            R1, #0x5B ; '['
/* 0x21C35C */    BL              sub_2154F2
/* 0x21C360 */    LDR             R0, [R5,#8]
/* 0x21C362 */    MOV             R1, R4
/* 0x21C364 */    BL              sub_2154CC
/* 0x21C368 */    LDR             R1, =(asc_8A25A - 0x21C370); " ... " ...
/* 0x21C36A */    MOV             R0, R4
/* 0x21C36C */    ADD             R1, PC; " ... "
/* 0x21C36E */    ADDS            R2, R1, #5
/* 0x21C370 */    BL              sub_216F98
/* 0x21C374 */    LDR             R0, [R5,#0xC]
/* 0x21C376 */    MOV             R1, R4
/* 0x21C378 */    BL              sub_2154CC
/* 0x21C37C */    MOV             R0, R4
/* 0x21C37E */    MOVS            R1, #0x5D ; ']'
/* 0x21C380 */    BL              sub_2154F2
/* 0x21C384 */    LDR             R0, [R5,#0x10]
/* 0x21C386 */    LDRB            R1, [R0,#4]
/* 0x21C388 */    SUBS            R1, #0x49 ; 'I'
/* 0x21C38A */    CMP             R1, #2
/* 0x21C38C */    BCC             loc_21C39C
/* 0x21C38E */    LDR             R1, =(asc_8675D - 0x21C396); " = " ...
/* 0x21C390 */    MOV             R0, R4
/* 0x21C392 */    ADD             R1, PC; " = "
/* 0x21C394 */    ADDS            R2, R1, #3
/* 0x21C396 */    BL              sub_216F98
/* 0x21C39A */    LDR             R0, [R5,#0x10]
/* 0x21C39C */    MOV             R1, R4
/* 0x21C39E */    POP.W           {R4,R5,R7,LR}
/* 0x21C3A2 */    B.W             sub_2154CC
