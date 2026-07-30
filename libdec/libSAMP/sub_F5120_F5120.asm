; =========================================================================
; Full Function Name : sub_F5120
; Start Address       : 0xF5120
; End Address         : 0xF5160
; =========================================================================

/* 0xF5120 */    PUSH            {R7,LR}
/* 0xF5122 */    MOV             R7, SP
/* 0xF5124 */    LDR             R0, =(byte_240080 - 0xF512A)
/* 0xF5126 */    ADD             R0, PC; byte_240080
/* 0xF5128 */    LDRB            R0, [R0]
/* 0xF512A */    DMB.W           ISH
/* 0xF512E */    LSLS            R0, R0, #0x1F
/* 0xF5130 */    IT NE
/* 0xF5132 */    POPNE           {R7,PC}
/* 0xF5134 */    LDR             R0, =(byte_240080 - 0xF513A)
/* 0xF5136 */    ADD             R0, PC; byte_240080 ; __guard *
/* 0xF5138 */    BLX             j___cxa_guard_acquire
/* 0xF513C */    CBZ             R0, locret_F515E
/* 0xF513E */    LDR             R1, =(unk_240068 - 0xF514A)
/* 0xF5140 */    MOVS            R3, #0
/* 0xF5142 */    LDR             R0, =(sub_F4B9C+1 - 0xF514C)
/* 0xF5144 */    LDR             R2, =(off_22A540 - 0xF514E)
/* 0xF5146 */    ADD             R1, PC; unk_240068 ; obj
/* 0xF5148 */    ADD             R0, PC; sub_F4B9C ; lpfunc
/* 0xF514A */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xF514C */    STR             R3, [R1,#(dword_240078 - 0x240068)]
/* 0xF514E */    BLX             __cxa_atexit
/* 0xF5152 */    LDR             R0, =(byte_240080 - 0xF5158)
/* 0xF5154 */    ADD             R0, PC; byte_240080
/* 0xF5156 */    POP.W           {R7,LR}
/* 0xF515A */    B.W             sub_2242B0
/* 0xF515E */    POP             {R7,PC}
