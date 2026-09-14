; =========================================================================
; Full Function Name : sub_124658
; Start Address       : 0x124658
; End Address         : 0x12469E
; =========================================================================

/* 0x124658 */    PUSH            {R7,LR}
/* 0x12465A */    MOV             R7, SP
/* 0x12465C */    LDR             R0, =(byte_263D24 - 0x124662)
/* 0x12465E */    ADD             R0, PC; byte_263D24
/* 0x124660 */    LDRB            R0, [R0]
/* 0x124662 */    DMB.W           ISH
/* 0x124666 */    LSLS            R0, R0, #0x1F
/* 0x124668 */    BEQ             loc_12466C
/* 0x12466A */    POP             {R7,PC}
/* 0x12466C */    LDR             R0, =(byte_263D24 - 0x124672)
/* 0x12466E */    ADD             R0, PC; byte_263D24 ; __guard *
/* 0x124670 */    BLX             j___cxa_guard_acquire
/* 0x124674 */    CMP             R0, #0
/* 0x124676 */    IT EQ
/* 0x124678 */    POPEQ           {R7,PC}
/* 0x12467A */    LDR             R0, =(dword_263C74 - 0x124680)
/* 0x12467C */    ADD             R0, PC; dword_263C74
/* 0x12467E */    BL              sub_125EB4
/* 0x124682 */    LDR             R0, =(sub_EDE5C+1 - 0x12468C)
/* 0x124684 */    LDR             R1, =(dword_263C74 - 0x12468E)
/* 0x124686 */    LDR             R2, =(off_22A540 - 0x124690)
/* 0x124688 */    ADD             R0, PC; sub_EDE5C ; lpfunc
/* 0x12468A */    ADD             R1, PC; dword_263C74 ; obj
/* 0x12468C */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x12468E */    BLX             __cxa_atexit
/* 0x124692 */    LDR             R0, =(byte_263D24 - 0x124698)
/* 0x124694 */    ADD             R0, PC; byte_263D24
/* 0x124696 */    POP.W           {R7,LR}
/* 0x12469A */    B.W             sub_2242B0
