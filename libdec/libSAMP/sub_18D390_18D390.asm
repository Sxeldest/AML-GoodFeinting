; =========================================================================
; Full Function Name : sub_18D390
; Start Address       : 0x18D390
; End Address         : 0x18D3B6
; =========================================================================

/* 0x18D390 */    PUSH            {R4,R6,R7,LR}
/* 0x18D392 */    ADD             R7, SP, #8
/* 0x18D394 */    MOV             R4, R0
/* 0x18D396 */    LDR             R0, [R0,#8]
/* 0x18D398 */    CBZ             R0, locret_18D3B4
/* 0x18D39A */    CMP.W           R0, #0x200
/* 0x18D39E */    BLS             loc_18D3B0
/* 0x18D3A0 */    CBNZ            R1, loc_18D3B0
/* 0x18D3A2 */    LDR             R0, [R4]; void *
/* 0x18D3A4 */    CBZ             R0, loc_18D3AA
/* 0x18D3A6 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18D3AA */    MOVS            R0, #0
/* 0x18D3AC */    STR             R0, [R4]
/* 0x18D3AE */    STR             R0, [R4,#8]
/* 0x18D3B0 */    MOVS            R0, #0
/* 0x18D3B2 */    STR             R0, [R4,#4]
/* 0x18D3B4 */    POP             {R4,R6,R7,PC}
