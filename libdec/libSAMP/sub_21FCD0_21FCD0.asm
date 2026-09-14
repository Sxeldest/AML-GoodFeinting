; =========================================================================
; Full Function Name : sub_21FCD0
; Start Address       : 0x21FCD0
; End Address         : 0x21FCE6
; =========================================================================

/* 0x21FCD0 */    PUSH            {R4,R6,R7,LR}
/* 0x21FCD2 */    ADD             R7, SP, #8
/* 0x21FCD4 */    LDR             R4, =(unk_384128 - 0x21FCDC)
/* 0x21FCD6 */    LDR             R1, =(sub_21FCF0+1 - 0x21FCDE)
/* 0x21FCD8 */    ADD             R4, PC; unk_384128
/* 0x21FCDA */    ADD             R1, PC; sub_21FCF0 ; init_routine
/* 0x21FCDC */    MOV             R0, R4; once_control
/* 0x21FCDE */    BLX             pthread_once
/* 0x21FCE2 */    ADDS            R0, R4, #4
/* 0x21FCE4 */    POP             {R4,R6,R7,PC}
