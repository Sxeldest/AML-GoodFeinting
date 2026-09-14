; =========================================================================
; Full Function Name : sub_F85C4
; Start Address       : 0xF85C4
; End Address         : 0xF85EC
; =========================================================================

/* 0xF85C4 */    LDR             R1, =(off_23494C - 0xF85CE)
/* 0xF85C6 */    MOVS            R2, #0
/* 0xF85C8 */    STR             R2, [R0,#4]
/* 0xF85CA */    ADD             R1, PC; off_23494C
/* 0xF85CC */    STR             R2, [R0,#0xC]
/* 0xF85CE */    MOVW            R2, #0x28A4
/* 0xF85D2 */    LDR             R1, [R1]; dword_23DF24
/* 0xF85D4 */    MOVT            R2, #0x95
/* 0xF85D8 */    LDR             R1, [R1]
/* 0xF85DA */    ADD             R2, R1
/* 0xF85DC */    STR             R2, [R0,#8]
/* 0xF85DE */    MOV             R2, #0x951FA8
/* 0xF85E6 */    ADD             R1, R2
/* 0xF85E8 */    STR             R1, [R0]
/* 0xF85EA */    BX              LR
