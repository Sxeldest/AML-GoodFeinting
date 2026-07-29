; =========================================================================
; Full Function Name : Java_com_arizona_game_GTASA_OnInputEnd
; Start Address       : 0x17CC88
; End Address         : 0x17CD12
; =========================================================================

/* 0x17CC88 */    PUSH            {R4,R5,R7,LR}
/* 0x17CC8A */    ADD             R7, SP, #8
/* 0x17CC8C */    SUB             SP, SP, #0x20
/* 0x17CC8E */    LDR             R1, =(off_234A24 - 0x17CC94)
/* 0x17CC90 */    ADD             R1, PC; off_234A24
/* 0x17CC92 */    LDR             R4, [R1]; dword_23DEEC
/* 0x17CC94 */    LDR             R1, [R4]
/* 0x17CC96 */    CBZ             R1, loc_17CD0E
/* 0x17CC98 */    LDR             R1, =(dword_381BF4 - 0x17CC9E)
/* 0x17CC9A */    ADD             R1, PC; dword_381BF4
/* 0x17CC9C */    LDR             R1, [R1]
/* 0x17CC9E */    LDRB.W          R3, [R1,#0x85]
/* 0x17CCA2 */    CBZ             R3, loc_17CCA8
/* 0x17CCA4 */    CBNZ            R2, loc_17CCB0
/* 0x17CCA6 */    B               loc_17CD0E
/* 0x17CCA8 */    CBZ             R2, loc_17CD0E
/* 0x17CCAA */    LDRB.W          R1, [R1,#0x84]
/* 0x17CCAE */    CBZ             R1, loc_17CD0E
/* 0x17CCB0 */    LDR             R1, [R0]
/* 0x17CCB2 */    SUB.W           R12, R7, #-var_9
/* 0x17CCB6 */    LDR.W           R3, [R1,#0x2A4]
/* 0x17CCBA */    MOVS            R1, #1
/* 0x17CCBC */    STRB.W          R1, [R7,#var_9]
/* 0x17CCC0 */    MOV             R1, R2
/* 0x17CCC2 */    MOV             R2, R12
/* 0x17CCC4 */    BLX             R3
/* 0x17CCC6 */    MOV             R1, R0; s
/* 0x17CCC8 */    ADD             R0, SP, #0x28+var_18; int
/* 0x17CCCA */    BL              sub_DC6DC
/* 0x17CCCE */    LDR             R3, [R4]
/* 0x17CCD0 */    LDRB.W          R4, [SP,#0x28+var_18]
/* 0x17CCD4 */    LDRD.W          R2, R1, [SP,#0x28+var_14]
/* 0x17CCD8 */    ANDS.W          R5, R4, #1
/* 0x17CCDC */    LDR             R5, [R3,#0x58]
/* 0x17CCDE */    ITT EQ
/* 0x17CCE0 */    ADDEQ           R1, R0, #1; int
/* 0x17CCE2 */    LSREQ           R2, R4, #1; n
/* 0x17CCE4 */    ADD             R0, SP, #0x28+var_24; int
/* 0x17CCE6 */    BL              sub_164DB4
/* 0x17CCEA */    ADD             R1, SP, #0x28+var_24
/* 0x17CCEC */    MOV             R0, R5
/* 0x17CCEE */    BL              sub_12F968
/* 0x17CCF2 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x17CCF6 */    LSLS            R0, R0, #0x1F
/* 0x17CCF8 */    ITT NE
/* 0x17CCFA */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x17CCFC */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x17CD00 */    LDRB.W          R0, [SP,#0x28+var_18]
/* 0x17CD04 */    LSLS            R0, R0, #0x1F
/* 0x17CD06 */    ITT NE
/* 0x17CD08 */    LDRNE           R0, [SP,#0x28+var_10]; void *
/* 0x17CD0A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x17CD0E */    ADD             SP, SP, #0x20 ; ' '
/* 0x17CD10 */    POP             {R4,R5,R7,PC}
