; =========================================================================
; Full Function Name : sub_EC0EC
; Start Address       : 0xEC0EC
; End Address         : 0xEC104
; =========================================================================

/* 0xEC0EC */    PUSH            {R4,R5,R7,LR}
/* 0xEC0EE */    ADD             R7, SP, #8
/* 0xEC0F0 */    MOV             R5, R0
/* 0xEC0F2 */    MOVS            R0, #0xC; unsigned int
/* 0xEC0F4 */    BLX             j__Znwj; operator new(uint)
/* 0xEC0F8 */    MOV             R4, R0
/* 0xEC0FA */    MOV             R1, R5
/* 0xEC0FC */    BL              sub_EC10E
/* 0xEC100 */    MOV             R0, R4
/* 0xEC102 */    POP             {R4,R5,R7,PC}
