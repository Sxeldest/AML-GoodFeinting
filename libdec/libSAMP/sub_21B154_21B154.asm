; =========================================================================
; Full Function Name : sub_21B154
; Start Address       : 0x21B154
; End Address         : 0x21B176
; =========================================================================

/* 0x21B154 */    PUSH            {R4,R6,R7,LR}
/* 0x21B156 */    ADD             R7, SP, #8
/* 0x21B158 */    MOV             R3, R0
/* 0x21B15A */    LDRD.W          R2, R0, [R1]
/* 0x21B15E */    SUBS            R4, R0, R2
/* 0x21B160 */    LDRD.W          R0, R1, [R3]
/* 0x21B164 */    SUBS            R3, R1, R0
/* 0x21B166 */    CMP             R3, R4
/* 0x21B168 */    BNE             loc_21B172
/* 0x21B16A */    POP.W           {R4,R6,R7,LR}
/* 0x21B16E */    B.W             sub_2166EE
/* 0x21B172 */    MOVS            R0, #0
/* 0x21B174 */    POP             {R4,R6,R7,PC}
