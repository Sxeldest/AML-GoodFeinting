; =========================================================================
; Full Function Name : sub_18D30C
; Start Address       : 0x18D30C
; End Address         : 0x18D328
; =========================================================================

/* 0x18D30C */    PUSH            {R4,R6,R7,LR}
/* 0x18D30E */    ADD             R7, SP, #8
/* 0x18D310 */    MOVS            R1, #0
/* 0x18D312 */    MOV             R4, R0
/* 0x18D314 */    BL              sub_18D390
/* 0x18D318 */    LDR             R0, [R4,#8]
/* 0x18D31A */    CBZ             R0, loc_18D324
/* 0x18D31C */    LDR             R0, [R4]; void *
/* 0x18D31E */    CBZ             R0, loc_18D324
/* 0x18D320 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18D324 */    MOV             R0, R4
/* 0x18D326 */    POP             {R4,R6,R7,PC}
