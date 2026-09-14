; =========================================================================
; Full Function Name : sub_F9164
; Start Address       : 0xF9164
; End Address         : 0xF9180
; =========================================================================

/* 0xF9164 */    PUSH            {R7,LR}
/* 0xF9166 */    MOV             R7, SP
/* 0xF9168 */    LDR             R2, =(off_23494C - 0xF9176)
/* 0xF916A */    MOV             R3, #0x1C2C91
/* 0xF9172 */    ADD             R2, PC; off_23494C
/* 0xF9174 */    LDR             R2, [R2]; dword_23DF24
/* 0xF9176 */    LDR             R2, [R2]
/* 0xF9178 */    ADD             R2, R3
/* 0xF917A */    BLX             R2
/* 0xF917C */    LSLS            R0, R0, #6
/* 0xF917E */    POP             {R7,PC}
