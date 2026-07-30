; =========================================================================
; Full Function Name : sub_11AE8C
; Start Address       : 0x11AE8C
; End Address         : 0x11AECC
; =========================================================================

/* 0x11AE8C */    PUSH            {R7,LR}
/* 0x11AE8E */    MOV             R7, SP
/* 0x11AE90 */    LDR             R0, =(byte_2635C8 - 0x11AE96)
/* 0x11AE92 */    ADD             R0, PC; byte_2635C8
/* 0x11AE94 */    LDRB            R0, [R0]
/* 0x11AE96 */    DMB.W           ISH
/* 0x11AE9A */    LSLS            R0, R0, #0x1F
/* 0x11AE9C */    IT NE
/* 0x11AE9E */    POPNE           {R7,PC}
/* 0x11AEA0 */    LDR             R0, =(byte_2635C8 - 0x11AEA6)
/* 0x11AEA2 */    ADD             R0, PC; byte_2635C8 ; __guard *
/* 0x11AEA4 */    BLX             j___cxa_guard_acquire
/* 0x11AEA8 */    CBZ             R0, locret_11AECA
/* 0x11AEAA */    LDR             R1, =(unk_2635B0 - 0x11AEB6)
/* 0x11AEAC */    MOVS            R3, #0
/* 0x11AEAE */    LDR             R0, =(sub_11A7A8+1 - 0x11AEB8)
/* 0x11AEB0 */    LDR             R2, =(off_22A540 - 0x11AEBA)
/* 0x11AEB2 */    ADD             R1, PC; unk_2635B0 ; obj
/* 0x11AEB4 */    ADD             R0, PC; sub_11A7A8 ; lpfunc
/* 0x11AEB6 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x11AEB8 */    STR             R3, [R1,#(dword_2635C0 - 0x2635B0)]
/* 0x11AEBA */    BLX             __cxa_atexit
/* 0x11AEBE */    LDR             R0, =(byte_2635C8 - 0x11AEC4)
/* 0x11AEC0 */    ADD             R0, PC; byte_2635C8
/* 0x11AEC2 */    POP.W           {R7,LR}
/* 0x11AEC6 */    B.W             sub_2242B0
/* 0x11AECA */    POP             {R7,PC}
