; =========================================================================
; Full Function Name : sub_144154
; Start Address       : 0x144154
; End Address         : 0x14419E
; =========================================================================

/* 0x144154 */    PUSH            {R4,R5,R7,LR}
/* 0x144156 */    ADD             R7, SP, #8
/* 0x144158 */    SUB             SP, SP, #8
/* 0x14415A */    SUB.W           R1, R7, #-var_9; int
/* 0x14415E */    MOVS            R5, #0
/* 0x144160 */    MOVS            R2, #8
/* 0x144162 */    MOVS            R3, #1
/* 0x144164 */    MOV             R4, R0
/* 0x144166 */    STRB.W          R5, [R7,#var_9]
/* 0x14416A */    BL              sub_17D786
/* 0x14416E */    ADD             R1, SP, #0x10+var_C; int
/* 0x144170 */    MOV             R0, R4; int
/* 0x144172 */    MOVS            R2, #0x10
/* 0x144174 */    MOVS            R3, #1
/* 0x144176 */    STRH.W          R5, [SP,#0x10+var_C]
/* 0x14417A */    BL              sub_17D786
/* 0x14417E */    LDR             R0, =(off_234970 - 0x144184)
/* 0x144180 */    ADD             R0, PC; off_234970
/* 0x144182 */    LDR             R0, [R0]; dword_23DEF0
/* 0x144184 */    LDR             R0, [R0]
/* 0x144186 */    BL              sub_E35A0
/* 0x14418A */    CBZ             R0, loc_14419A
/* 0x14418C */    LDRSH.W         R2, [SP,#0x10+var_C]
/* 0x144190 */    LDRB.W          R1, [R7,#var_9]
/* 0x144194 */    LDR             R0, [R0,#0x5C]
/* 0x144196 */    BL              sub_1107A0
/* 0x14419A */    ADD             SP, SP, #8
/* 0x14419C */    POP             {R4,R5,R7,PC}
