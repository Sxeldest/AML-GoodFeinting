; =========================================================================
; Full Function Name : sub_21FB48
; Start Address       : 0x21FB48
; End Address         : 0x21FB78
; =========================================================================

/* 0x21FB48 */    PUSH            {R4,R6,R7,LR}
/* 0x21FB4A */    ADD             R7, SP, #8
/* 0x21FB4C */    MOV             R4, R0
/* 0x21FB4E */    LDR             R0, [R0]
/* 0x21FB50 */    DMB.W           ISH
/* 0x21FB54 */    SUBS            R1, R0, #4
/* 0x21FB56 */    LDREX.W         R2, [R1]
/* 0x21FB5A */    SUBS            R2, #1
/* 0x21FB5C */    STREX.W         R3, R2, [R1]
/* 0x21FB60 */    CMP             R3, #0
/* 0x21FB62 */    BNE             loc_21FB56
/* 0x21FB64 */    CMP.W           R2, #0xFFFFFFFF
/* 0x21FB68 */    DMB.W           ISH
/* 0x21FB6C */    ITT LE
/* 0x21FB6E */    SUBLE           R0, #0xC; void *
/* 0x21FB70 */    BLXLE           j__ZdlPv; operator delete(void *)
/* 0x21FB74 */    MOV             R0, R4
/* 0x21FB76 */    POP             {R4,R6,R7,PC}
