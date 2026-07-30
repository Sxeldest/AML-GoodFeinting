; =========================================================================
; Full Function Name : sub_11F054
; Start Address       : 0x11F054
; End Address         : 0x11F094
; =========================================================================

/* 0x11F054 */    PUSH            {R7,LR}
/* 0x11F056 */    MOV             R7, SP
/* 0x11F058 */    LDR             R0, =(byte_263860 - 0x11F05E)
/* 0x11F05A */    ADD             R0, PC; byte_263860
/* 0x11F05C */    LDRB            R0, [R0]
/* 0x11F05E */    DMB.W           ISH
/* 0x11F062 */    LSLS            R0, R0, #0x1F
/* 0x11F064 */    IT NE
/* 0x11F066 */    POPNE           {R7,PC}
/* 0x11F068 */    LDR             R0, =(byte_263860 - 0x11F06E)
/* 0x11F06A */    ADD             R0, PC; byte_263860 ; __guard *
/* 0x11F06C */    BLX             j___cxa_guard_acquire
/* 0x11F070 */    CBZ             R0, locret_11F092
/* 0x11F072 */    LDR             R1, =(unk_263848 - 0x11F07E)
/* 0x11F074 */    MOVS            R3, #0
/* 0x11F076 */    LDR             R0, =(sub_10CC6C+1 - 0x11F080)
/* 0x11F078 */    LDR             R2, =(off_22A540 - 0x11F082)
/* 0x11F07A */    ADD             R1, PC; unk_263848 ; obj
/* 0x11F07C */    ADD             R0, PC; sub_10CC6C ; lpfunc
/* 0x11F07E */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x11F080 */    STR             R3, [R1,#(dword_263858 - 0x263848)]
/* 0x11F082 */    BLX             __cxa_atexit
/* 0x11F086 */    LDR             R0, =(byte_263860 - 0x11F08C)
/* 0x11F088 */    ADD             R0, PC; byte_263860
/* 0x11F08A */    POP.W           {R7,LR}
/* 0x11F08E */    B.W             sub_2242B0
/* 0x11F092 */    POP             {R7,PC}
