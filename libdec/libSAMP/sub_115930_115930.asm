; =========================================================================
; Full Function Name : sub_115930
; Start Address       : 0x115930
; End Address         : 0x115970
; =========================================================================

/* 0x115930 */    PUSH            {R7,LR}
/* 0x115932 */    MOV             R7, SP
/* 0x115934 */    LDR             R0, =(byte_2634D0 - 0x11593A)
/* 0x115936 */    ADD             R0, PC; byte_2634D0
/* 0x115938 */    LDRB            R0, [R0]
/* 0x11593A */    DMB.W           ISH
/* 0x11593E */    LSLS            R0, R0, #0x1F
/* 0x115940 */    IT NE
/* 0x115942 */    POPNE           {R7,PC}
/* 0x115944 */    LDR             R0, =(byte_2634D0 - 0x11594A)
/* 0x115946 */    ADD             R0, PC; byte_2634D0 ; __guard *
/* 0x115948 */    BLX             j___cxa_guard_acquire
/* 0x11594C */    CBZ             R0, locret_11596E
/* 0x11594E */    LDR             R1, =(unk_2634B8 - 0x11595A)
/* 0x115950 */    MOVS            R3, #0
/* 0x115952 */    LDR             R0, =(sub_115328+1 - 0x11595C)
/* 0x115954 */    LDR             R2, =(off_22A540 - 0x11595E)
/* 0x115956 */    ADD             R1, PC; unk_2634B8 ; obj
/* 0x115958 */    ADD             R0, PC; sub_115328 ; lpfunc
/* 0x11595A */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x11595C */    STR             R3, [R1,#(dword_2634C8 - 0x2634B8)]
/* 0x11595E */    BLX             __cxa_atexit
/* 0x115962 */    LDR             R0, =(byte_2634D0 - 0x115968)
/* 0x115964 */    ADD             R0, PC; byte_2634D0
/* 0x115966 */    POP.W           {R7,LR}
/* 0x11596A */    B.W             sub_2242B0
/* 0x11596E */    POP             {R7,PC}
