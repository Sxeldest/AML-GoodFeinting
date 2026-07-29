; =========================================================================
; Full Function Name : sub_111EC2
; Start Address       : 0x111EC2
; End Address         : 0x111F1A
; =========================================================================

/* 0x111EC2 */    PUSH            {R4-R7,LR}
/* 0x111EC4 */    ADD             R7, SP, #0xC
/* 0x111EC6 */    PUSH.W          {R11}
/* 0x111ECA */    MOV             R6, R0
/* 0x111ECC */    MOVS            R0, #0
/* 0x111ECE */    MOV             R5, R1
/* 0x111ED0 */    STR             R0, [R6]
/* 0x111ED2 */    STR             R0, [R6,#4]
/* 0x111ED4 */    LDR             R1, [R1]
/* 0x111ED6 */    LDR             R2, [R5,#4]
/* 0x111ED8 */    STR             R0, [R6,#8]
/* 0x111EDA */    SUBS            R0, R2, R1
/* 0x111EDC */    BEQ             loc_111F12
/* 0x111EDE */    ASRS            R1, R0, #3
/* 0x111EE0 */    MOV             R0, R6
/* 0x111EE2 */    BL              sub_111F24
/* 0x111EE6 */    LDRD.W          R1, R2, [R5]
/* 0x111EEA */    LDR             R0, [R6,#4]
/* 0x111EEC */    CMP             R1, R2
/* 0x111EEE */    BEQ             loc_111F10
/* 0x111EF0 */    LDRD.W          R5, R3, [R1]
/* 0x111EF4 */    STRD.W          R5, R3, [R0]
/* 0x111EF8 */    CBZ             R3, loc_111F0A
/* 0x111EFA */    ADDS            R3, #4
/* 0x111EFC */    LDREX.W         R5, [R3]
/* 0x111F00 */    ADDS            R5, #1
/* 0x111F02 */    STREX.W         R4, R5, [R3]
/* 0x111F06 */    CMP             R4, #0
/* 0x111F08 */    BNE             loc_111EFC
/* 0x111F0A */    ADDS            R0, #8
/* 0x111F0C */    ADDS            R1, #8
/* 0x111F0E */    B               loc_111EEC
/* 0x111F10 */    STR             R0, [R6,#4]
/* 0x111F12 */    MOV             R0, R6
/* 0x111F14 */    POP.W           {R11}
/* 0x111F18 */    POP             {R4-R7,PC}
