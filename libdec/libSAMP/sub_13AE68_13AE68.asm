; =========================================================================
; Full Function Name : sub_13AE68
; Start Address       : 0x13AE68
; End Address         : 0x13AE8C
; =========================================================================

/* 0x13AE68 */    PUSH            {R4,R5,R7,LR}
/* 0x13AE6A */    ADD             R7, SP, #8
/* 0x13AE6C */    CBZ             R1, locret_13AE8A
/* 0x13AE6E */    MOV             R4, R1
/* 0x13AE70 */    LDRB            R0, [R4,#0x10]
/* 0x13AE72 */    LDR             R5, [R4]
/* 0x13AE74 */    LSLS            R0, R0, #0x1F
/* 0x13AE76 */    ITT NE
/* 0x13AE78 */    LDRNE           R0, [R4,#0x18]; void *
/* 0x13AE7A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13AE7E */    MOV             R0, R4; void *
/* 0x13AE80 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13AE84 */    CMP             R5, #0
/* 0x13AE86 */    MOV             R4, R5
/* 0x13AE88 */    BNE             loc_13AE70
/* 0x13AE8A */    POP             {R4,R5,R7,PC}
