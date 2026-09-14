; =========================================================================
; Full Function Name : sub_11AA44
; Start Address       : 0x11AA44
; End Address         : 0x11AA84
; =========================================================================

/* 0x11AA44 */    PUSH            {R7,LR}
/* 0x11AA46 */    MOV             R7, SP
/* 0x11AA48 */    LDR             R0, =(byte_263568 - 0x11AA4E)
/* 0x11AA4A */    ADD             R0, PC; byte_263568
/* 0x11AA4C */    LDRB            R0, [R0]
/* 0x11AA4E */    DMB.W           ISH
/* 0x11AA52 */    LSLS            R0, R0, #0x1F
/* 0x11AA54 */    IT NE
/* 0x11AA56 */    POPNE           {R7,PC}
/* 0x11AA58 */    LDR             R0, =(byte_263568 - 0x11AA5E)
/* 0x11AA5A */    ADD             R0, PC; byte_263568 ; __guard *
/* 0x11AA5C */    BLX             j___cxa_guard_acquire
/* 0x11AA60 */    CBZ             R0, locret_11AA82
/* 0x11AA62 */    LDR             R1, =(unk_263550 - 0x11AA6E)
/* 0x11AA64 */    MOVS            R3, #0
/* 0x11AA66 */    LDR             R0, =(sub_11A768+1 - 0x11AA70)
/* 0x11AA68 */    LDR             R2, =(off_22A540 - 0x11AA72)
/* 0x11AA6A */    ADD             R1, PC; unk_263550 ; obj
/* 0x11AA6C */    ADD             R0, PC; sub_11A768 ; lpfunc
/* 0x11AA6E */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x11AA70 */    STR             R3, [R1,#(dword_263560 - 0x263550)]
/* 0x11AA72 */    BLX             __cxa_atexit
/* 0x11AA76 */    LDR             R0, =(byte_263568 - 0x11AA7C)
/* 0x11AA78 */    ADD             R0, PC; byte_263568
/* 0x11AA7A */    POP.W           {R7,LR}
/* 0x11AA7E */    B.W             sub_2242B0
/* 0x11AA82 */    POP             {R7,PC}
