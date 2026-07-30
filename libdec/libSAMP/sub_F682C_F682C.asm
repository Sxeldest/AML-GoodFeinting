; =========================================================================
; Full Function Name : sub_F682C
; Start Address       : 0xF682C
; End Address         : 0xF6850
; =========================================================================

/* 0xF682C */    PUSH            {R4,R5,R7,LR}
/* 0xF682E */    ADD             R7, SP, #8
/* 0xF6830 */    LDR             R5, =(byte_2400E0 - 0xF683A)
/* 0xF6832 */    MOV.W           R4, #0x108
/* 0xF6836 */    ADD             R5, PC; byte_2400E0
/* 0xF6838 */    ADDS            R0, R5, R4
/* 0xF683A */    LDRB.W          R1, [R0,#-0xC]
/* 0xF683E */    LSLS            R1, R1, #0x1F
/* 0xF6840 */    ITT NE
/* 0xF6842 */    LDRNE.W         R0, [R0,#-4]; void *
/* 0xF6846 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF684A */    SUBS            R4, #0xC
/* 0xF684C */    BNE             loc_F6838
/* 0xF684E */    POP             {R4,R5,R7,PC}
