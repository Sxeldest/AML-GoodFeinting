; =========================================================================
; Full Function Name : sub_ED068
; Start Address       : 0xED068
; End Address         : 0xED0C2
; =========================================================================

/* 0xED068 */    PUSH            {R7,LR}
/* 0xED06A */    MOV             R7, SP
/* 0xED06C */    LDR             R0, =(byte_23DDC0 - 0xED072)
/* 0xED06E */    ADD             R0, PC; byte_23DDC0
/* 0xED070 */    LDRB            R0, [R0]
/* 0xED072 */    DMB.W           ISH
/* 0xED076 */    LSLS            R0, R0, #0x1F
/* 0xED078 */    IT NE
/* 0xED07A */    POPNE           {R7,PC}
/* 0xED07C */    LDR             R0, =(byte_23DDC0 - 0xED082)
/* 0xED07E */    ADD             R0, PC; byte_23DDC0 ; __guard *
/* 0xED080 */    BLX             j___cxa_guard_acquire
/* 0xED084 */    CBZ             R0, locret_ED0C0
/* 0xED086 */    LDR             R1, =(unk_23DD88 - 0xED096)
/* 0xED088 */    VMOV.I32        Q8, #0
/* 0xED08C */    LDR             R0, =(sub_ED3D4+1 - 0xED09A)
/* 0xED08E */    MOV.W           R12, #0
/* 0xED092 */    ADD             R1, PC; unk_23DD88 ; obj
/* 0xED094 */    LDR             R2, =(off_22A540 - 0xED09E)
/* 0xED096 */    ADD             R0, PC; sub_ED3D4 ; lpfunc
/* 0xED098 */    MOV             R3, R1
/* 0xED09A */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xED09C */    VST1.64         {D16-D17}, [R3]!
/* 0xED0A0 */    VST1.64         {D16-D17}, [R3]!
/* 0xED0A4 */    VST1.64         {D16-D17}, [R3]!
/* 0xED0A8 */    STR.W           R12, [R1,#(dword_23DDBC - 0x23DD88)]
/* 0xED0AC */    STR.W           R12, [R3]
/* 0xED0B0 */    BLX             __cxa_atexit
/* 0xED0B4 */    LDR             R0, =(byte_23DDC0 - 0xED0BA)
/* 0xED0B6 */    ADD             R0, PC; byte_23DDC0
/* 0xED0B8 */    POP.W           {R7,LR}
/* 0xED0BC */    B.W             sub_2242B0
/* 0xED0C0 */    POP             {R7,PC}
