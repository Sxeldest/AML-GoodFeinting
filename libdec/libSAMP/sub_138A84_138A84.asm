; =========================================================================
; Full Function Name : sub_138A84
; Start Address       : 0x138A84
; End Address         : 0x138AB2
; =========================================================================

/* 0x138A84 */    PUSH            {R4-R7,LR}
/* 0x138A86 */    ADD             R7, SP, #0xC
/* 0x138A88 */    PUSH.W          {R11}
/* 0x138A8C */    MOV             R4, R0
/* 0x138A8E */    BL              sub_138AB2
/* 0x138A92 */    LDRD.W          R5, R6, [R4,#4]
/* 0x138A96 */    CMP             R5, R6
/* 0x138A98 */    BEQ             loc_138AA4
/* 0x138A9A */    LDR.W           R0, [R5],#4; void *
/* 0x138A9E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x138AA2 */    B               loc_138A96
/* 0x138AA4 */    MOV             R0, R4
/* 0x138AA6 */    POP.W           {R11}
/* 0x138AAA */    POP.W           {R4-R7,LR}
/* 0x138AAE */    B.W             sub_138B72
