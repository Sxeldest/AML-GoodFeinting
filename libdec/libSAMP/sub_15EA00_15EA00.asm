; =========================================================================
; Full Function Name : sub_15EA00
; Start Address       : 0x15EA00
; End Address         : 0x15EA48
; =========================================================================

/* 0x15EA00 */    PUSH            {R4,R5,R7,LR}
/* 0x15EA02 */    ADD             R7, SP, #8
/* 0x15EA04 */    SUB             SP, SP, #0x20
/* 0x15EA06 */    MOV             R5, R0
/* 0x15EA08 */    LDR             R0, [R0]
/* 0x15EA0A */    STR             R2, [SP,#0x28+var_1C]
/* 0x15EA0C */    CBZ             R0, loc_15EA44
/* 0x15EA0E */    MOV             R4, R1
/* 0x15EA10 */    STR             R1, [SP,#0x28+var_10]
/* 0x15EA12 */    ADD             R1, SP, #0x28+var_10
/* 0x15EA14 */    BL              sub_15FAE4
/* 0x15EA18 */    CBZ             R0, loc_15EA44
/* 0x15EA1A */    MOV             R0, R5
/* 0x15EA1C */    MOV             R1, R4
/* 0x15EA1E */    BL              sub_15E798
/* 0x15EA22 */    LDR             R3, =(unk_BA757 - 0x15EA36)
/* 0x15EA24 */    ADD             R1, SP, #0x28+var_18
/* 0x15EA26 */    ADD             R2, SP, #0x28+var_1C
/* 0x15EA28 */    ADD             R5, SP, #0x28+var_14
/* 0x15EA2A */    STRD.W          R5, R1, [SP,#0x28+var_28]
/* 0x15EA2E */    ADD.W           R1, R0, #0x14
/* 0x15EA32 */    ADD             R3, PC; unk_BA757
/* 0x15EA34 */    ADD             R0, SP, #0x28+var_10
/* 0x15EA36 */    STR             R2, [SP,#0x28+var_14]
/* 0x15EA38 */    BL              sub_15F6EC
/* 0x15EA3C */    LDR             R0, [SP,#0x28+var_10]
/* 0x15EA3E */    MOVS            R1, #0
/* 0x15EA40 */    STRB.W          R1, [R0,#0x50]
/* 0x15EA44 */    ADD             SP, SP, #0x20 ; ' '
/* 0x15EA46 */    POP             {R4,R5,R7,PC}
