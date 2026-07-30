; =========================================================================
; Full Function Name : sub_17E9E8
; Start Address       : 0x17E9E8
; End Address         : 0x17EA02
; =========================================================================

/* 0x17E9E8 */    PUSH            {R7,LR}
/* 0x17E9EA */    MOV             R7, SP
/* 0x17E9EC */    SUB             SP, SP, #8
/* 0x17E9EE */    SUB.W           R0, R0, #0x9D0
/* 0x17E9F2 */    LDR.W           R12, [R7,#0xC]
/* 0x17E9F6 */    STR.W           R12, [SP,#0x10+var_C]
/* 0x17E9FA */    BL              sub_17E954
/* 0x17E9FE */    ADD             SP, SP, #8
/* 0x17EA00 */    POP             {R7,PC}
