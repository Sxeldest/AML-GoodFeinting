; =========================================================================
; Full Function Name : sub_17E5E4
; Start Address       : 0x17E5E4
; End Address         : 0x17E5FE
; =========================================================================

/* 0x17E5E4 */    PUSH            {R4,R6,R7,LR}
/* 0x17E5E6 */    ADD             R7, SP, #8
/* 0x17E5E8 */    MOV             R4, R0
/* 0x17E5EA */    BL              sub_17E5FE
/* 0x17E5EE */    LDR             R0, [R4,#8]
/* 0x17E5F0 */    CBZ             R0, loc_17E5FA
/* 0x17E5F2 */    LDR             R0, [R4]; void *
/* 0x17E5F4 */    CBZ             R0, loc_17E5FA
/* 0x17E5F6 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x17E5FA */    MOV             R0, R4
/* 0x17E5FC */    POP             {R4,R6,R7,PC}
