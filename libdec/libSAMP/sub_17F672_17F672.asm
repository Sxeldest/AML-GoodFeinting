; =========================================================================
; Full Function Name : sub_17F672
; Start Address       : 0x17F672
; End Address         : 0x17F68A
; =========================================================================

/* 0x17F672 */    PUSH            {R4,R6,R7,LR}
/* 0x17F674 */    ADD             R7, SP, #8
/* 0x17F676 */    MOV.W           R0, #0x2F80; unsigned int
/* 0x17F67A */    BLX             j__Znwj; operator new(uint)
/* 0x17F67E */    MOV             R4, R0
/* 0x17F680 */    BL              sub_17E85C
/* 0x17F684 */    ADD.W           R0, R4, #0x9D0
/* 0x17F688 */    POP             {R4,R6,R7,PC}
