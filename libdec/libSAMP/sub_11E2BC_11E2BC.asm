; =========================================================================
; Full Function Name : sub_11E2BC
; Start Address       : 0x11E2BC
; End Address         : 0x11E2FC
; =========================================================================

/* 0x11E2BC */    PUSH            {R7,LR}
/* 0x11E2BE */    MOV             R7, SP
/* 0x11E2C0 */    LDR             R0, =(byte_263820 - 0x11E2C6)
/* 0x11E2C2 */    ADD             R0, PC; byte_263820
/* 0x11E2C4 */    LDRB            R0, [R0]
/* 0x11E2C6 */    DMB.W           ISH
/* 0x11E2CA */    LSLS            R0, R0, #0x1F
/* 0x11E2CC */    IT NE
/* 0x11E2CE */    POPNE           {R7,PC}
/* 0x11E2D0 */    LDR             R0, =(byte_263820 - 0x11E2D6)
/* 0x11E2D2 */    ADD             R0, PC; byte_263820 ; __guard *
/* 0x11E2D4 */    BLX             j___cxa_guard_acquire
/* 0x11E2D8 */    CBZ             R0, locret_11E2FA
/* 0x11E2DA */    LDR             R1, =(unk_263808 - 0x11E2E6)
/* 0x11E2DC */    MOVS            R3, #0
/* 0x11E2DE */    LDR             R0, =(sub_11E1DC+1 - 0x11E2E8)
/* 0x11E2E0 */    LDR             R2, =(off_22A540 - 0x11E2EA)
/* 0x11E2E2 */    ADD             R1, PC; unk_263808 ; obj
/* 0x11E2E4 */    ADD             R0, PC; sub_11E1DC ; lpfunc
/* 0x11E2E6 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x11E2E8 */    STR             R3, [R1,#(dword_263818 - 0x263808)]
/* 0x11E2EA */    BLX             __cxa_atexit
/* 0x11E2EE */    LDR             R0, =(byte_263820 - 0x11E2F4)
/* 0x11E2F0 */    ADD             R0, PC; byte_263820
/* 0x11E2F2 */    POP.W           {R7,LR}
/* 0x11E2F6 */    B.W             sub_2242B0
/* 0x11E2FA */    POP             {R7,PC}
