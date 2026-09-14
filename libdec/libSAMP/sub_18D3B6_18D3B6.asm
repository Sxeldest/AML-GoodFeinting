; =========================================================================
; Full Function Name : sub_18D3B6
; Start Address       : 0x18D3B6
; End Address         : 0x18D3CC
; =========================================================================

/* 0x18D3B6 */    PUSH            {R4,R6,R7,LR}
/* 0x18D3B8 */    ADD             R7, SP, #8
/* 0x18D3BA */    MOV             R4, R0
/* 0x18D3BC */    LDR             R0, [R0,#8]
/* 0x18D3BE */    CBZ             R0, loc_18D3C8
/* 0x18D3C0 */    LDR             R0, [R4]; void *
/* 0x18D3C2 */    CBZ             R0, loc_18D3C8
/* 0x18D3C4 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18D3C8 */    MOV             R0, R4
/* 0x18D3CA */    POP             {R4,R6,R7,PC}
