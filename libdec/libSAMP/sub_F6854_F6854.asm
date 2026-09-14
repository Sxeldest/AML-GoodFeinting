; =========================================================================
; Full Function Name : sub_F6854
; Start Address       : 0xF6854
; End Address         : 0xF687A
; =========================================================================

/* 0xF6854 */    PUSH            {R4,R5,R7,LR}
/* 0xF6856 */    ADD             R7, SP, #8
/* 0xF6858 */    LDR             R5, =(unk_2401F0 - 0xF6860)
/* 0xF685A */    MOVS            R4, #0
/* 0xF685C */    ADD             R5, PC; unk_2401F0
/* 0xF685E */    ADDS            R0, R5, R4
/* 0xF6860 */    LDRB.W          R1, [R0,#0xB4]
/* 0xF6864 */    LSLS            R1, R1, #0x1F
/* 0xF6866 */    ITT NE
/* 0xF6868 */    LDRNE.W         R0, [R0,#0xBC]; void *
/* 0xF686C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF6870 */    SUBS            R4, #0xC
/* 0xF6872 */    ADDS.W          R0, R4, #0xC0
/* 0xF6876 */    BNE             loc_F685E
/* 0xF6878 */    POP             {R4,R5,R7,PC}
