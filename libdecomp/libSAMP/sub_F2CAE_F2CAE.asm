; =========================================================================
; Full Function Name : sub_F2CAE
; Start Address       : 0xF2CAE
; End Address         : 0xF2CD8
; =========================================================================

/* 0xF2CAE */    PUSH            {R4,R5,R7,LR}
/* 0xF2CB0 */    ADD             R7, SP, #8
/* 0xF2CB2 */    LDR             R5, [R0]
/* 0xF2CB4 */    MOV             R4, R0
/* 0xF2CB6 */    CBZ             R5, loc_F2CD4
/* 0xF2CB8 */    LDR             R0, [R4,#4]
/* 0xF2CBA */    CMP             R0, R5
/* 0xF2CBC */    BEQ             loc_F2CCC
/* 0xF2CBE */    SUBS            R0, #8
/* 0xF2CC0 */    BL              sub_F2C78
/* 0xF2CC4 */    CMP             R0, R5
/* 0xF2CC6 */    BNE             loc_F2CBE
/* 0xF2CC8 */    LDR             R0, [R4]
/* 0xF2CCA */    B               loc_F2CCE
/* 0xF2CCC */    MOV             R0, R5; void *
/* 0xF2CCE */    STR             R5, [R4,#4]
/* 0xF2CD0 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF2CD4 */    MOV             R0, R4
/* 0xF2CD6 */    POP             {R4,R5,R7,PC}
