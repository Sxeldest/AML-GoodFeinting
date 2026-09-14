; =========================================================================
; Full Function Name : sub_15FBD2
; Start Address       : 0x15FBD2
; End Address         : 0x15FC08
; =========================================================================

/* 0x15FBD2 */    PUSH            {R4,R5,R7,LR}
/* 0x15FBD4 */    ADD             R7, SP, #8
/* 0x15FBD6 */    SUB             SP, SP, #0x10
/* 0x15FBD8 */    MOV             R2, R1
/* 0x15FBDA */    MOV             R1, R0
/* 0x15FBDC */    ADD             R0, SP, #0x18+var_14
/* 0x15FBDE */    LDR             R4, [R2]
/* 0x15FBE0 */    BL              sub_15FC08
/* 0x15FBE4 */    LDR             R5, [SP,#0x18+var_14]
/* 0x15FBE6 */    MOVS            R0, #0
/* 0x15FBE8 */    STR             R0, [SP,#0x18+var_14]
/* 0x15FBEA */    CBZ             R5, loc_15FC02
/* 0x15FBEC */    LDRB.W          R0, [SP,#0x18+var_C]
/* 0x15FBF0 */    CBZ             R0, loc_15FBFC
/* 0x15FBF2 */    ADD.W           R0, R5, #0xC
/* 0x15FBF6 */    MOVS            R1, #0
/* 0x15FBF8 */    BL              sub_F629E
/* 0x15FBFC */    MOV             R0, R5; void *
/* 0x15FBFE */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15FC02 */    MOV             R0, R4
/* 0x15FC04 */    ADD             SP, SP, #0x10
/* 0x15FC06 */    POP             {R4,R5,R7,PC}
