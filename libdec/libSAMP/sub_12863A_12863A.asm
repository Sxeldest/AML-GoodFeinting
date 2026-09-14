; =========================================================================
; Full Function Name : sub_12863A
; Start Address       : 0x12863A
; End Address         : 0x128650
; =========================================================================

/* 0x12863A */    PUSH            {R4,R6,R7,LR}
/* 0x12863C */    ADD             R7, SP, #8
/* 0x12863E */    MOV             R4, R0
/* 0x128640 */    LDR             R0, [R0]; void *
/* 0x128642 */    MOVS            R1, #0
/* 0x128644 */    STR             R1, [R4]
/* 0x128646 */    CBZ             R0, loc_12864C
/* 0x128648 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x12864C */    MOV             R0, R4
/* 0x12864E */    POP             {R4,R6,R7,PC}
