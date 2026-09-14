; =========================================================================
; Full Function Name : sub_11AFD8
; Start Address       : 0x11AFD8
; End Address         : 0x11B018
; =========================================================================

/* 0x11AFD8 */    PUSH            {R7,LR}
/* 0x11AFDA */    MOV             R7, SP
/* 0x11AFDC */    LDR             R0, =(byte_2635E8 - 0x11AFE2)
/* 0x11AFDE */    ADD             R0, PC; byte_2635E8
/* 0x11AFE0 */    LDRB            R0, [R0]
/* 0x11AFE2 */    DMB.W           ISH
/* 0x11AFE6 */    LSLS            R0, R0, #0x1F
/* 0x11AFE8 */    IT NE
/* 0x11AFEA */    POPNE           {R7,PC}
/* 0x11AFEC */    LDR             R0, =(byte_2635E8 - 0x11AFF2)
/* 0x11AFEE */    ADD             R0, PC; byte_2635E8 ; __guard *
/* 0x11AFF0 */    BLX             j___cxa_guard_acquire
/* 0x11AFF4 */    CBZ             R0, locret_11B016
/* 0x11AFF6 */    LDR             R1, =(unk_2635D0 - 0x11B002)
/* 0x11AFF8 */    MOVS            R3, #0
/* 0x11AFFA */    LDR             R0, =(sub_11A7A8+1 - 0x11B004)
/* 0x11AFFC */    LDR             R2, =(off_22A540 - 0x11B006)
/* 0x11AFFE */    ADD             R1, PC; unk_2635D0 ; obj
/* 0x11B000 */    ADD             R0, PC; sub_11A7A8 ; lpfunc
/* 0x11B002 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x11B004 */    STR             R3, [R1,#(dword_2635E0 - 0x2635D0)]
/* 0x11B006 */    BLX             __cxa_atexit
/* 0x11B00A */    LDR             R0, =(byte_2635E8 - 0x11B010)
/* 0x11B00C */    ADD             R0, PC; byte_2635E8
/* 0x11B00E */    POP.W           {R7,LR}
/* 0x11B012 */    B.W             sub_2242B0
/* 0x11B016 */    POP             {R7,PC}
