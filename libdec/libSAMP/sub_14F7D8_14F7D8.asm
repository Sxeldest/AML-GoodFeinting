; =========================================================================
; Full Function Name : sub_14F7D8
; Start Address       : 0x14F7D8
; End Address         : 0x14F820
; =========================================================================

/* 0x14F7D8 */    PUSH            {R4-R7,LR}
/* 0x14F7DA */    ADD             R7, SP, #0xC
/* 0x14F7DC */    PUSH.W          {R11}
/* 0x14F7E0 */    MOV             R4, R0
/* 0x14F7E2 */    MOVS            R5, #0
/* 0x14F7E4 */    MOV.W           R6, #0x14000
/* 0x14F7E8 */    ADDS            R0, R4, R5
/* 0x14F7EA */    LDRB            R0, [R0,R6]
/* 0x14F7EC */    CBZ             R0, loc_14F7F6
/* 0x14F7EE */    UXTH            R1, R5
/* 0x14F7F0 */    MOV             R0, R4
/* 0x14F7F2 */    BL              sub_14F844
/* 0x14F7F6 */    ADDS            R5, #1
/* 0x14F7F8 */    CMP.W           R5, #0x800
/* 0x14F7FC */    BNE             loc_14F7E8
/* 0x14F7FE */    MOV.W           R5, #0x14000
/* 0x14F802 */    ADDS            R0, R4, R5
/* 0x14F804 */    LDRB.W          R1, [R0,#-0x28]
/* 0x14F808 */    LSLS            R1, R1, #0x1F
/* 0x14F80A */    ITT NE
/* 0x14F80C */    LDRNE.W         R0, [R0,#-0x20]; void *
/* 0x14F810 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x14F814 */    SUBS            R5, #0x28 ; '('
/* 0x14F816 */    BNE             loc_14F802
/* 0x14F818 */    MOV             R0, R4
/* 0x14F81A */    POP.W           {R11}
/* 0x14F81E */    POP             {R4-R7,PC}
