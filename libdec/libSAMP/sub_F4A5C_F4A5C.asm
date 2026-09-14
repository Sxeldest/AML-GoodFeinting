; =========================================================================
; Full Function Name : sub_F4A5C
; Start Address       : 0xF4A5C
; End Address         : 0xF4AB6
; =========================================================================

/* 0xF4A5C */    PUSH            {R4-R7,LR}
/* 0xF4A5E */    ADD             R7, SP, #0xC
/* 0xF4A60 */    PUSH.W          {R11}
/* 0xF4A64 */    MOV             R4, R0
/* 0xF4A66 */    LDR             R0, =(off_23494C - 0xF4A74)
/* 0xF4A68 */    MOVW            R2, #0x1C70
/* 0xF4A6C */    LDR.W           R1, [R4,#0xBEC]
/* 0xF4A70 */    ADD             R0, PC; off_23494C
/* 0xF4A72 */    MOVT            R2, #0x67 ; 'g'
/* 0xF4A76 */    LDR             R0, [R0]; dword_23DF24
/* 0xF4A78 */    LDR             R0, [R0]
/* 0xF4A7A */    ADD             R0, R2
/* 0xF4A7C */    MOVS            R2, #0
/* 0xF4A7E */    BL              sub_164196
/* 0xF4A82 */    MOVW            R5, #0x5F4
/* 0xF4A86 */    ADDS            R0, R4, R5
/* 0xF4A88 */    LDRB.W          R1, [R0,#0x5EC]
/* 0xF4A8C */    LSLS            R1, R1, #0x1F
/* 0xF4A8E */    ITT NE
/* 0xF4A90 */    LDRNE.W         R0, [R0,#0x5F4]; void *
/* 0xF4A94 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF4A98 */    SUBS            R5, #0xC
/* 0xF4A9A */    BNE             loc_F4A86
/* 0xF4A9C */    MOV.W           R5, #0x5F0
/* 0xF4AA0 */    ADDS            R0, R4, R5
/* 0xF4AA2 */    BL              sub_1630A8
/* 0xF4AA6 */    SUBS            R5, #4
/* 0xF4AA8 */    CMP.W           R5, #0x3F4
/* 0xF4AAC */    BNE             loc_F4AA0
/* 0xF4AAE */    MOV             R0, R4
/* 0xF4AB0 */    POP.W           {R11}
/* 0xF4AB4 */    POP             {R4-R7,PC}
