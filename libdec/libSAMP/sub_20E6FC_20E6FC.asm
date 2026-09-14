; =========================================================================
; Full Function Name : sub_20E6FC
; Start Address       : 0x20E6FC
; End Address         : 0x20E724
; =========================================================================

/* 0x20E6FC */    PUSH            {R4,R5,R7,LR}
/* 0x20E6FE */    ADD             R7, SP, #8
/* 0x20E700 */    MOV             R5, R0
/* 0x20E702 */    LDRB            R0, [R0]
/* 0x20E704 */    MOV             R4, R1
/* 0x20E706 */    LSLS            R0, R0, #0x1F
/* 0x20E708 */    ITT NE
/* 0x20E70A */    LDRNE           R0, [R5,#8]; void *
/* 0x20E70C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x20E710 */    LDR             R0, [R4,#8]
/* 0x20E712 */    STR             R0, [R5,#8]
/* 0x20E714 */    MOVS            R0, #0
/* 0x20E716 */    VLDR            D16, [R4]
/* 0x20E71A */    VSTR            D16, [R5]
/* 0x20E71E */    STR             R0, [R4,#4]
/* 0x20E720 */    STRB            R0, [R4]
/* 0x20E722 */    POP             {R4,R5,R7,PC}
