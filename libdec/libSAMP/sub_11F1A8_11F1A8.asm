; =========================================================================
; Full Function Name : sub_11F1A8
; Start Address       : 0x11F1A8
; End Address         : 0x11F1E8
; =========================================================================

/* 0x11F1A8 */    PUSH            {R7,LR}
/* 0x11F1AA */    MOV             R7, SP
/* 0x11F1AC */    LDR             R0, =(byte_263880 - 0x11F1B2)
/* 0x11F1AE */    ADD             R0, PC; byte_263880
/* 0x11F1B0 */    LDRB            R0, [R0]
/* 0x11F1B2 */    DMB.W           ISH
/* 0x11F1B6 */    LSLS            R0, R0, #0x1F
/* 0x11F1B8 */    IT NE
/* 0x11F1BA */    POPNE           {R7,PC}
/* 0x11F1BC */    LDR             R0, =(byte_263880 - 0x11F1C2)
/* 0x11F1BE */    ADD             R0, PC; byte_263880 ; __guard *
/* 0x11F1C0 */    BLX             j___cxa_guard_acquire
/* 0x11F1C4 */    CBZ             R0, locret_11F1E6
/* 0x11F1C6 */    LDR             R1, =(unk_263868 - 0x11F1D2)
/* 0x11F1C8 */    MOVS            R3, #0
/* 0x11F1CA */    LDR             R0, =(sub_11EF88+1 - 0x11F1D4)
/* 0x11F1CC */    LDR             R2, =(off_22A540 - 0x11F1D6)
/* 0x11F1CE */    ADD             R1, PC; unk_263868 ; obj
/* 0x11F1D0 */    ADD             R0, PC; sub_11EF88 ; lpfunc
/* 0x11F1D2 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x11F1D4 */    STR             R3, [R1,#(dword_263878 - 0x263868)]
/* 0x11F1D6 */    BLX             __cxa_atexit
/* 0x11F1DA */    LDR             R0, =(byte_263880 - 0x11F1E0)
/* 0x11F1DC */    ADD             R0, PC; byte_263880
/* 0x11F1DE */    POP.W           {R7,LR}
/* 0x11F1E2 */    B.W             sub_2242B0
/* 0x11F1E6 */    POP             {R7,PC}
