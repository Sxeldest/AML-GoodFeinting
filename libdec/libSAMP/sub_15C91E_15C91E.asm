; =========================================================================
; Full Function Name : sub_15C91E
; Start Address       : 0x15C91E
; End Address         : 0x15C942
; =========================================================================

/* 0x15C91E */    PUSH            {R4,R5,R7,LR}
/* 0x15C920 */    ADD             R7, SP, #8
/* 0x15C922 */    CBZ             R1, locret_15C940
/* 0x15C924 */    MOV             R4, R1
/* 0x15C926 */    LDRB            R0, [R4,#0xC]
/* 0x15C928 */    LDR             R5, [R4]
/* 0x15C92A */    LSLS            R0, R0, #0x1F
/* 0x15C92C */    ITT NE
/* 0x15C92E */    LDRNE           R0, [R4,#0x14]; void *
/* 0x15C930 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15C934 */    MOV             R0, R4; void *
/* 0x15C936 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15C93A */    CMP             R5, #0
/* 0x15C93C */    MOV             R4, R5
/* 0x15C93E */    BNE             loc_15C926
/* 0x15C940 */    POP             {R4,R5,R7,PC}
