; =========================================================================
; Full Function Name : sub_13DF62
; Start Address       : 0x13DF62
; End Address         : 0x13DF8E
; =========================================================================

/* 0x13DF62 */    PUSH            {R4,R5,R7,LR}
/* 0x13DF64 */    ADD             R7, SP, #8
/* 0x13DF66 */    SUB             SP, SP, #0x40
/* 0x13DF68 */    ADD             R5, SP, #0x48+var_44
/* 0x13DF6A */    MOV             R4, R0
/* 0x13DF6C */    MOV             R0, R5; int
/* 0x13DF6E */    BL              sub_13DFA2
/* 0x13DF72 */    MOV             R0, R4
/* 0x13DF74 */    MOV             R1, R5
/* 0x13DF76 */    BL              sub_13E044
/* 0x13DF7A */    LDR             R0, [SP,#0x48+var_C]
/* 0x13DF7C */    MOVS            R1, #0
/* 0x13DF7E */    STR             R1, [SP,#0x48+var_C]
/* 0x13DF80 */    CBZ             R0, loc_13DF8A
/* 0x13DF82 */    BL              sub_163020
/* 0x13DF86 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13DF8A */    ADD             SP, SP, #0x40 ; '@'
/* 0x13DF8C */    POP             {R4,R5,R7,PC}
