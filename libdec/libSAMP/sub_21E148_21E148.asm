; =========================================================================
; Full Function Name : sub_21E148
; Start Address       : 0x21E148
; End Address         : 0x21E15E
; =========================================================================

/* 0x21E148 */    PUSH            {R7,LR}
/* 0x21E14A */    MOV             R7, SP
/* 0x21E14C */    LDR             R0, =(unk_383F08 - 0x21E152)
/* 0x21E14E */    ADD             R0, PC; unk_383F08
/* 0x21E150 */    ADDS            R0, #4; cond
/* 0x21E152 */    BLX             pthread_cond_broadcast
/* 0x21E156 */    CMP             R0, #0
/* 0x21E158 */    IT NE
/* 0x21E15A */    MOVNE           R0, #1
/* 0x21E15C */    POP             {R7,PC}
