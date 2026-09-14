; =========================================================================
; Full Function Name : sub_111E8A
; Start Address       : 0x111E8A
; End Address         : 0x111EC2
; =========================================================================

/* 0x111E8A */    PUSH            {R4,R5,R7,LR}
/* 0x111E8C */    ADD             R7, SP, #8
/* 0x111E8E */    MOV             R4, R0
/* 0x111E90 */    LDR             R0, [R0]
/* 0x111E92 */    CBZ             R0, loc_111EBE
/* 0x111E94 */    DMB.W           ISH
/* 0x111E98 */    LDREX.W         R1, [R0]
/* 0x111E9C */    SUBS            R2, R1, #1
/* 0x111E9E */    STREX.W         R3, R2, [R0]
/* 0x111EA2 */    CMP             R3, #0
/* 0x111EA4 */    BNE             loc_111E98
/* 0x111EA6 */    CMP             R1, #1
/* 0x111EA8 */    DMB.W           ISH
/* 0x111EAC */    BNE             loc_111EBE
/* 0x111EAE */    LDR             R5, [R4]
/* 0x111EB0 */    CBZ             R5, loc_111EBE
/* 0x111EB2 */    ADDS            R0, R5, #4
/* 0x111EB4 */    BL              sub_111F4A
/* 0x111EB8 */    MOV             R0, R5; void *
/* 0x111EBA */    BLX             j__ZdlPv; operator delete(void *)
/* 0x111EBE */    MOV             R0, R4
/* 0x111EC0 */    POP             {R4,R5,R7,PC}
