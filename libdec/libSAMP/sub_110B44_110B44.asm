; =========================================================================
; Full Function Name : sub_110B44
; Start Address       : 0x110B44
; End Address         : 0x110B84
; =========================================================================

/* 0x110B44 */    PUSH            {R7,LR}
/* 0x110B46 */    MOV             R7, SP
/* 0x110B48 */    LDR             R0, =(byte_2633F0 - 0x110B4E)
/* 0x110B4A */    ADD             R0, PC; byte_2633F0
/* 0x110B4C */    LDRB            R0, [R0]
/* 0x110B4E */    DMB.W           ISH
/* 0x110B52 */    LSLS            R0, R0, #0x1F
/* 0x110B54 */    IT NE
/* 0x110B56 */    POPNE           {R7,PC}
/* 0x110B58 */    LDR             R0, =(byte_2633F0 - 0x110B5E)
/* 0x110B5A */    ADD             R0, PC; byte_2633F0 ; __guard *
/* 0x110B5C */    BLX             j___cxa_guard_acquire
/* 0x110B60 */    CBZ             R0, locret_110B82
/* 0x110B62 */    LDR             R1, =(unk_2633D8 - 0x110B6E)
/* 0x110B64 */    MOVS            R3, #0
/* 0x110B66 */    LDR             R0, =(sub_110A7C+1 - 0x110B70)
/* 0x110B68 */    LDR             R2, =(off_22A540 - 0x110B72)
/* 0x110B6A */    ADD             R1, PC; unk_2633D8 ; obj
/* 0x110B6C */    ADD             R0, PC; sub_110A7C ; lpfunc
/* 0x110B6E */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x110B70 */    STR             R3, [R1,#(dword_2633E8 - 0x2633D8)]
/* 0x110B72 */    BLX             __cxa_atexit
/* 0x110B76 */    LDR             R0, =(byte_2633F0 - 0x110B7C)
/* 0x110B78 */    ADD             R0, PC; byte_2633F0
/* 0x110B7A */    POP.W           {R7,LR}
/* 0x110B7E */    B.W             sub_2242B0
/* 0x110B82 */    POP             {R7,PC}
