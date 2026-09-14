; =========================================================================
; Full Function Name : sub_18D0F4
; Start Address       : 0x18D0F4
; End Address         : 0x18D110
; =========================================================================

/* 0x18D0F4 */    PUSH            {R4,R6,R7,LR}
/* 0x18D0F6 */    ADD             R7, SP, #8
/* 0x18D0F8 */    MOVS            R1, #0
/* 0x18D0FA */    MOV             R4, R0
/* 0x18D0FC */    BL              sub_18D110
/* 0x18D100 */    LDR             R0, [R4,#8]
/* 0x18D102 */    CBZ             R0, loc_18D10C
/* 0x18D104 */    LDR             R0, [R4]; void *
/* 0x18D106 */    CBZ             R0, loc_18D10C
/* 0x18D108 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18D10C */    MOV             R0, R4
/* 0x18D10E */    POP             {R4,R6,R7,PC}
