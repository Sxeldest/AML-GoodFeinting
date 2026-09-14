; =========================================================================
; Full Function Name : sub_18A16A
; Start Address       : 0x18A16A
; End Address         : 0x18A188
; =========================================================================

/* 0x18A16A */    PUSH            {R4,R6,R7,LR}
/* 0x18A16C */    ADD             R7, SP, #8
/* 0x18A16E */    MOVS            R1, #0
/* 0x18A170 */    MOV             R4, R0
/* 0x18A172 */    BL              sub_18A188
/* 0x18A176 */    LDR             R0, [R4,#8]
/* 0x18A178 */    CBZ             R0, loc_18A184
/* 0x18A17A */    LDR             R0, [R4]
/* 0x18A17C */    CBZ             R0, loc_18A184
/* 0x18A17E */    SUBS            R0, #8; void *
/* 0x18A180 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18A184 */    MOV             R0, R4
/* 0x18A186 */    POP             {R4,R6,R7,PC}
