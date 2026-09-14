; =========================================================================
; Full Function Name : sub_128084
; Start Address       : 0x128084
; End Address         : 0x1280C4
; =========================================================================

/* 0x128084 */    PUSH            {R7,LR}
/* 0x128086 */    MOV             R7, SP
/* 0x128088 */    LDR             R0, =(byte_314108 - 0x12808E)
/* 0x12808A */    ADD             R0, PC; byte_314108
/* 0x12808C */    LDRB            R0, [R0]
/* 0x12808E */    DMB.W           ISH
/* 0x128092 */    LSLS            R0, R0, #0x1F
/* 0x128094 */    IT NE
/* 0x128096 */    POPNE           {R7,PC}
/* 0x128098 */    LDR             R0, =(byte_314108 - 0x12809E)
/* 0x12809A */    ADD             R0, PC; byte_314108 ; __guard *
/* 0x12809C */    BLX             j___cxa_guard_acquire
/* 0x1280A0 */    CBZ             R0, locret_1280C2
/* 0x1280A2 */    LDR             R1, =(unk_3140F0 - 0x1280AE)
/* 0x1280A4 */    MOVS            R3, #0
/* 0x1280A6 */    LDR             R0, =(sub_127B54+1 - 0x1280B0)
/* 0x1280A8 */    LDR             R2, =(off_22A540 - 0x1280B2)
/* 0x1280AA */    ADD             R1, PC; unk_3140F0 ; obj
/* 0x1280AC */    ADD             R0, PC; sub_127B54 ; lpfunc
/* 0x1280AE */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x1280B0 */    STR             R3, [R1,#(dword_314100 - 0x3140F0)]
/* 0x1280B2 */    BLX             __cxa_atexit
/* 0x1280B6 */    LDR             R0, =(byte_314108 - 0x1280BC)
/* 0x1280B8 */    ADD             R0, PC; byte_314108
/* 0x1280BA */    POP.W           {R7,LR}
/* 0x1280BE */    B.W             sub_2242B0
/* 0x1280C2 */    POP             {R7,PC}
