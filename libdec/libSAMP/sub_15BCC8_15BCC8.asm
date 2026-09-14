; =========================================================================
; Full Function Name : sub_15BCC8
; Start Address       : 0x15BCC8
; End Address         : 0x15BD1E
; =========================================================================

/* 0x15BCC8 */    PUSH            {R4-R7,LR}
/* 0x15BCCA */    ADD             R7, SP, #0xC
/* 0x15BCCC */    PUSH.W          {R8,R9,R11}
/* 0x15BCD0 */    MOV             R6, R0
/* 0x15BCD2 */    LDR             R0, [R0]
/* 0x15BCD4 */    MOV             R8, R3
/* 0x15BCD6 */    MOV             R4, R2
/* 0x15BCD8 */    CMP             R0, R1
/* 0x15BCDA */    BLS             loc_15BD06
/* 0x15BCDC */    MOV             R5, R1
/* 0x15BCDE */    ADD             R1, R4
/* 0x15BCE0 */    CMP             R1, R0
/* 0x15BCE2 */    BLS             loc_15BD08
/* 0x15BCE4 */    LDR             R1, [R6,#8]
/* 0x15BCE6 */    SUB.W           R9, R0, R5
/* 0x15BCEA */    MOV             R0, R8; dest
/* 0x15BCEC */    ADD             R1, R5; src
/* 0x15BCEE */    MOV             R2, R9; n
/* 0x15BCF0 */    BLX             j_memcpy
/* 0x15BCF4 */    SUB.W           R4, R4, R9
/* 0x15BCF8 */    LDR             R1, [R6,#8]; src
/* 0x15BCFA */    ADD.W           R0, R8, R9; dest
/* 0x15BCFE */    MOV             R2, R4; n
/* 0x15BD00 */    BLX             j_memcpy
/* 0x15BD04 */    B               loc_15BD16
/* 0x15BD06 */    MOVS            R5, #0
/* 0x15BD08 */    LDR             R0, [R6,#8]
/* 0x15BD0A */    MOV             R2, R4; n
/* 0x15BD0C */    ADDS            R1, R0, R5; src
/* 0x15BD0E */    MOV             R0, R8; dest
/* 0x15BD10 */    BLX             j_memcpy
/* 0x15BD14 */    ADD             R4, R5
/* 0x15BD16 */    MOV             R0, R4
/* 0x15BD18 */    POP.W           {R8,R9,R11}
/* 0x15BD1C */    POP             {R4-R7,PC}
