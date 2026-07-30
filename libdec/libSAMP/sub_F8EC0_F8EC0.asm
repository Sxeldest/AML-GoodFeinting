; =========================================================================
; Full Function Name : sub_F8EC0
; Start Address       : 0xF8EC0
; End Address         : 0xF8EEA
; =========================================================================

/* 0xF8EC0 */    LDR             R0, [R0,#4]
/* 0xF8EC2 */    CBZ             R0, locret_F8EE8
/* 0xF8EC4 */    LDR             R2, =(off_23494C - 0xF8ECC)
/* 0xF8EC6 */    LDR             R3, [R0]
/* 0xF8EC8 */    ADD             R2, PC; off_23494C
/* 0xF8ECA */    LDR             R2, [R2]; dword_23DF24
/* 0xF8ECC */    LDR.W           R12, [R2]
/* 0xF8ED0 */    MOV             R2, #0x667D24
/* 0xF8ED8 */    ADD             R2, R12
/* 0xF8EDA */    CMP             R3, R2
/* 0xF8EDC */    ITTTT NE
/* 0xF8EDE */    LDRNE           R2, [R0,#0x1C]
/* 0xF8EE0 */    BICNE.W         R2, R2, #1
/* 0xF8EE4 */    ADDNE           R1, R2
/* 0xF8EE6 */    STRNE           R1, [R0,#0x1C]
/* 0xF8EE8 */    BX              LR
