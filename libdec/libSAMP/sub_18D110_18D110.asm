; =========================================================================
; Full Function Name : sub_18D110
; Start Address       : 0x18D110
; End Address         : 0x18D136
; =========================================================================

/* 0x18D110 */    PUSH            {R4,R6,R7,LR}
/* 0x18D112 */    ADD             R7, SP, #8
/* 0x18D114 */    MOV             R4, R0
/* 0x18D116 */    LDR             R0, [R0,#8]
/* 0x18D118 */    CBZ             R0, locret_18D134
/* 0x18D11A */    CMP.W           R0, #0x200
/* 0x18D11E */    BLS             loc_18D130
/* 0x18D120 */    CBNZ            R1, loc_18D130
/* 0x18D122 */    LDR             R0, [R4]; void *
/* 0x18D124 */    CBZ             R0, loc_18D12A
/* 0x18D126 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18D12A */    MOVS            R0, #0
/* 0x18D12C */    STR             R0, [R4]
/* 0x18D12E */    STR             R0, [R4,#8]
/* 0x18D130 */    MOVS            R0, #0
/* 0x18D132 */    STR             R0, [R4,#4]
/* 0x18D134 */    POP             {R4,R6,R7,PC}
