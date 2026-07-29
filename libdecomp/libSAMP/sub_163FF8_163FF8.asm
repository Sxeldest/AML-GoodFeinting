; =========================================================================
; Full Function Name : sub_163FF8
; Start Address       : 0x163FF8
; End Address         : 0x164078
; =========================================================================

/* 0x163FF8 */    PUSH            {R4-R7,LR}
/* 0x163FFA */    ADD             R7, SP, #0xC
/* 0x163FFC */    PUSH.W          {R11}
/* 0x164000 */    SUB.W           SP, SP, #0x1100
/* 0x164004 */    ADD.W           R5, SP, #0x1110+var_110
/* 0x164008 */    MOV             R4, R0
/* 0x16400A */    MOVS            R1, #0xFF; n
/* 0x16400C */    MOV             R0, R5; int
/* 0x16400E */    BLX             sub_22178C
/* 0x164012 */    MOV             R0, SP; int
/* 0x164014 */    MOVW            R1, #0xFFF; n
/* 0x164018 */    BLX             sub_22178C
/* 0x16401C */    BLX             getpid
/* 0x164020 */    MOV             R3, R0
/* 0x164022 */    MOV             R0, R5
/* 0x164024 */    BL              sub_16407C
/* 0x164028 */    LDR             R1, =(aRt - 0x164030); "rt" ...
/* 0x16402A */    MOV             R0, R5; filename
/* 0x16402C */    ADD             R1, PC; "rt" ; modes
/* 0x16402E */    BLX             fopen
/* 0x164032 */    CBZ             R0, loc_164060
/* 0x164034 */    MOV             R5, R0
/* 0x164036 */    MOV             R6, SP
/* 0x164038 */    MOV             R0, R6; s
/* 0x16403A */    MOVW            R1, #0xFFF; n
/* 0x16403E */    MOV             R2, R5; stream
/* 0x164040 */    BLX             fgets
/* 0x164044 */    CBZ             R0, loc_164064
/* 0x164046 */    MOV             R0, R6; haystack
/* 0x164048 */    MOV             R1, R4; needle
/* 0x16404A */    BLX             strstr
/* 0x16404E */    CMP             R0, #0
/* 0x164050 */    BEQ             loc_164038
/* 0x164052 */    MOV             R0, SP; nptr
/* 0x164054 */    MOVS            R1, #0; endptr
/* 0x164056 */    MOVS            R2, #0x10; base
/* 0x164058 */    BLX             strtoul
/* 0x16405C */    MOV             R4, R0
/* 0x16405E */    B               loc_164066
/* 0x164060 */    MOVS            R4, #0
/* 0x164062 */    B               loc_16406C
/* 0x164064 */    MOVS            R4, #0
/* 0x164066 */    MOV             R0, R5; stream
/* 0x164068 */    BLX             fclose
/* 0x16406C */    MOV             R0, R4
/* 0x16406E */    ADD.W           SP, SP, #0x1100
/* 0x164072 */    POP.W           {R11}
/* 0x164076 */    POP             {R4-R7,PC}
