; =========================================================================
; Full Function Name : sub_E5ECC
; Start Address       : 0xE5ECC
; End Address         : 0xE5EF6
; =========================================================================

/* 0xE5ECC */    PUSH            {R4,R5,R7,LR}
/* 0xE5ECE */    ADD             R7, SP, #8
/* 0xE5ED0 */    LDR             R5, [R0]
/* 0xE5ED2 */    MOV             R4, R0
/* 0xE5ED4 */    CBZ             R5, loc_E5EF2
/* 0xE5ED6 */    LDR             R0, [R4,#4]
/* 0xE5ED8 */    MOV             R1, R5
/* 0xE5EDA */    CMP             R0, R5
/* 0xE5EDC */    BEQ             loc_E5EEA
/* 0xE5EDE */    SUBS            R0, #0x10
/* 0xE5EE0 */    BL              sub_E3F7A
/* 0xE5EE4 */    CMP             R0, R5
/* 0xE5EE6 */    BNE             loc_E5EDE
/* 0xE5EE8 */    LDR             R1, [R4]
/* 0xE5EEA */    MOV             R0, R1; void *
/* 0xE5EEC */    STR             R5, [R4,#4]
/* 0xE5EEE */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE5EF2 */    MOV             R0, R4
/* 0xE5EF4 */    POP             {R4,R5,R7,PC}
