; =========================================================================
; Full Function Name : sub_EC9DC
; Start Address       : 0xEC9DC
; End Address         : 0xEC9F2
; =========================================================================

/* 0xEC9DC */    PUSH            {R4,R6,R7,LR}
/* 0xEC9DE */    ADD             R7, SP, #8
/* 0xEC9E0 */    MOV             R4, R0
/* 0xEC9E2 */    LDRB            R0, [R0]
/* 0xEC9E4 */    LSLS            R0, R0, #0x1F
/* 0xEC9E6 */    ITT NE
/* 0xEC9E8 */    LDRNE           R0, [R4,#8]; void *
/* 0xEC9EA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xEC9EE */    MOV             R0, R4
/* 0xEC9F0 */    POP             {R4,R6,R7,PC}
