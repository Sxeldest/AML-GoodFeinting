; =========================================================================
; Full Function Name : sub_186EE8
; Start Address       : 0x186EE8
; End Address         : 0x186F1C
; =========================================================================

/* 0x186EE8 */    PUSH            {R4,R6,R7,LR}
/* 0x186EEA */    ADD             R7, SP, #8
/* 0x186EEC */    LDR             R2, [R0,#4]
/* 0x186EEE */    CMP             R2, R1
/* 0x186EF0 */    IT LS
/* 0x186EF2 */    POPLS           {R4,R6,R7,PC}
/* 0x186EF4 */    MOV             R4, R0
/* 0x186EF6 */    ADD.W           R3, R1, R1,LSL#1
/* 0x186EFA */    LDR             R0, [R0]
/* 0x186EFC */    MVNS            R1, R1
/* 0x186EFE */    ADD             R1, R2
/* 0x186F00 */    ADD.W           R0, R0, R3,LSL#2; dest
/* 0x186F04 */    ADD.W           R1, R1, R1,LSL#1
/* 0x186F08 */    ADD.W           R3, R0, #0xC
/* 0x186F0C */    LSLS            R2, R1, #2; n
/* 0x186F0E */    MOV             R1, R3; src
/* 0x186F10 */    BLX             j_memmove
/* 0x186F14 */    LDR             R0, [R4,#4]
/* 0x186F16 */    SUBS            R0, #1
/* 0x186F18 */    STR             R0, [R4,#4]
/* 0x186F1A */    POP             {R4,R6,R7,PC}
