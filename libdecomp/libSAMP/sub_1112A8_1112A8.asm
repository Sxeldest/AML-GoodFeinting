; =========================================================================
; Full Function Name : sub_1112A8
; Start Address       : 0x1112A8
; End Address         : 0x1112E8
; =========================================================================

/* 0x1112A8 */    PUSH            {R7,LR}
/* 0x1112AA */    MOV             R7, SP
/* 0x1112AC */    LDR             R0, =(byte_263430 - 0x1112B2)
/* 0x1112AE */    ADD             R0, PC; byte_263430
/* 0x1112B0 */    LDRB            R0, [R0]
/* 0x1112B2 */    DMB.W           ISH
/* 0x1112B6 */    LSLS            R0, R0, #0x1F
/* 0x1112B8 */    IT NE
/* 0x1112BA */    POPNE           {R7,PC}
/* 0x1112BC */    LDR             R0, =(byte_263430 - 0x1112C2)
/* 0x1112BE */    ADD             R0, PC; byte_263430 ; __guard *
/* 0x1112C0 */    BLX             j___cxa_guard_acquire
/* 0x1112C4 */    CBZ             R0, locret_1112E6
/* 0x1112C6 */    LDR             R1, =(unk_263418 - 0x1112D2)
/* 0x1112C8 */    MOVS            R3, #0
/* 0x1112CA */    LDR             R0, =(sub_1111D4+1 - 0x1112D4)
/* 0x1112CC */    LDR             R2, =(off_22A540 - 0x1112D6)
/* 0x1112CE */    ADD             R1, PC; unk_263418 ; obj
/* 0x1112D0 */    ADD             R0, PC; sub_1111D4 ; lpfunc
/* 0x1112D2 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x1112D4 */    STR             R3, [R1,#(dword_263428 - 0x263418)]
/* 0x1112D6 */    BLX             __cxa_atexit
/* 0x1112DA */    LDR             R0, =(byte_263430 - 0x1112E0)
/* 0x1112DC */    ADD             R0, PC; byte_263430
/* 0x1112DE */    POP.W           {R7,LR}
/* 0x1112E2 */    B.W             sub_2242B0
/* 0x1112E6 */    POP             {R7,PC}
