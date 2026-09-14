; =========================================================================
; Full Function Name : sub_10D128
; Start Address       : 0x10D128
; End Address         : 0x10D168
; =========================================================================

/* 0x10D128 */    PUSH            {R7,LR}
/* 0x10D12A */    MOV             R7, SP
/* 0x10D12C */    LDR             R0, =(byte_263248 - 0x10D132)
/* 0x10D12E */    ADD             R0, PC; byte_263248
/* 0x10D130 */    LDRB            R0, [R0]
/* 0x10D132 */    DMB.W           ISH
/* 0x10D136 */    LSLS            R0, R0, #0x1F
/* 0x10D138 */    IT NE
/* 0x10D13A */    POPNE           {R7,PC}
/* 0x10D13C */    LDR             R0, =(byte_263248 - 0x10D142)
/* 0x10D13E */    ADD             R0, PC; byte_263248 ; __guard *
/* 0x10D140 */    BLX             j___cxa_guard_acquire
/* 0x10D144 */    CBZ             R0, locret_10D166
/* 0x10D146 */    LDR             R1, =(unk_263230 - 0x10D152)
/* 0x10D148 */    MOVS            R3, #0
/* 0x10D14A */    LDR             R0, =(sub_10D054+1 - 0x10D154)
/* 0x10D14C */    LDR             R2, =(off_22A540 - 0x10D156)
/* 0x10D14E */    ADD             R1, PC; unk_263230 ; obj
/* 0x10D150 */    ADD             R0, PC; sub_10D054 ; lpfunc
/* 0x10D152 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x10D154 */    STR             R3, [R1,#(dword_263240 - 0x263230)]
/* 0x10D156 */    BLX             __cxa_atexit
/* 0x10D15A */    LDR             R0, =(byte_263248 - 0x10D160)
/* 0x10D15C */    ADD             R0, PC; byte_263248
/* 0x10D15E */    POP.W           {R7,LR}
/* 0x10D162 */    B.W             sub_2242B0
/* 0x10D166 */    POP             {R7,PC}
