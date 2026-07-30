; =========================================================================
; Full Function Name : sub_2200EC
; Start Address       : 0x2200EC
; End Address         : 0x220100
; =========================================================================

/* 0x2200EC */    PUSH            {R2-R4,R6,R7,LR}
/* 0x2200EE */    ADD             R7, SP, #0x10
/* 0x2200F0 */    MOV             R4, R2
/* 0x2200F2 */    STR             R3, [SP,#0x10+var_10]
/* 0x2200F4 */    MOV.W           R2, #0xFFFFFFFF
/* 0x2200F8 */    MOV             R3, R4
/* 0x2200FA */    BL              sub_21FFB4
/* 0x2200FE */    POP             {R2-R4,R6,R7,PC}
