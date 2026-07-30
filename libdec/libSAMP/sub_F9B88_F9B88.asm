; =========================================================================
; Full Function Name : sub_F9B88
; Start Address       : 0xF9B88
; End Address         : 0xF9BB0
; =========================================================================

/* 0xF9B88 */    PUSH            {R7,LR}
/* 0xF9B8A */    MOV             R7, SP
/* 0xF9B8C */    SUB             SP, SP, #8
/* 0xF9B8E */    MOV             R0, R1
/* 0xF9B90 */    LDR             R1, =(off_23494C - 0xF9B9C)
/* 0xF9B92 */    STR             R2, [SP,#0x10+var_C]
/* 0xF9B94 */    MOVW            R2, #0x3C11
/* 0xF9B98 */    ADD             R1, PC; off_23494C
/* 0xF9B9A */    MOV             R12, R3
/* 0xF9B9C */    MOVT            R2, #0x44 ; 'D'
/* 0xF9BA0 */    LDR             R1, [R1]; dword_23DF24
/* 0xF9BA2 */    LDR             R1, [R1]
/* 0xF9BA4 */    ADDS            R3, R1, R2
/* 0xF9BA6 */    ADD             R1, SP, #0x10+var_C
/* 0xF9BA8 */    MOV             R2, R12
/* 0xF9BAA */    BLX             R3
/* 0xF9BAC */    ADD             SP, SP, #8
/* 0xF9BAE */    POP             {R7,PC}
