; =========================================================================
; Full Function Name : sub_11FE40
; Start Address       : 0x11FE40
; End Address         : 0x11FE80
; =========================================================================

/* 0x11FE40 */    PUSH            {R7,LR}
/* 0x11FE42 */    MOV             R7, SP
/* 0x11FE44 */    LDR             R0, =(byte_2638C8 - 0x11FE4A)
/* 0x11FE46 */    ADD             R0, PC; byte_2638C8
/* 0x11FE48 */    LDRB            R0, [R0]
/* 0x11FE4A */    DMB.W           ISH
/* 0x11FE4E */    LSLS            R0, R0, #0x1F
/* 0x11FE50 */    IT NE
/* 0x11FE52 */    POPNE           {R7,PC}
/* 0x11FE54 */    LDR             R0, =(byte_2638C8 - 0x11FE5A)
/* 0x11FE56 */    ADD             R0, PC; byte_2638C8 ; __guard *
/* 0x11FE58 */    BLX             j___cxa_guard_acquire
/* 0x11FE5C */    CBZ             R0, locret_11FE7E
/* 0x11FE5E */    LDR             R1, =(unk_2638B0 - 0x11FE6A)
/* 0x11FE60 */    MOVS            R3, #0
/* 0x11FE62 */    LDR             R0, =(sub_11FD60+1 - 0x11FE6C)
/* 0x11FE64 */    LDR             R2, =(off_22A540 - 0x11FE6E)
/* 0x11FE66 */    ADD             R1, PC; unk_2638B0 ; obj
/* 0x11FE68 */    ADD             R0, PC; sub_11FD60 ; lpfunc
/* 0x11FE6A */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x11FE6C */    STR             R3, [R1,#(dword_2638C0 - 0x2638B0)]
/* 0x11FE6E */    BLX             __cxa_atexit
/* 0x11FE72 */    LDR             R0, =(byte_2638C8 - 0x11FE78)
/* 0x11FE74 */    ADD             R0, PC; byte_2638C8
/* 0x11FE76 */    POP.W           {R7,LR}
/* 0x11FE7A */    B.W             sub_2242B0
/* 0x11FE7E */    POP             {R7,PC}
