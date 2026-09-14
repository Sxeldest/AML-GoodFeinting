; =========================================================================
; Full Function Name : sub_10E2E8
; Start Address       : 0x10E2E8
; End Address         : 0x10E304
; =========================================================================

/* 0x10E2E8 */    PUSH            {R4,R5,R7,LR}
/* 0x10E2EA */    ADD             R7, SP, #8
/* 0x10E2EC */    MOV             R4, R0
/* 0x10E2EE */    LDR             R0, [R0,#4]
/* 0x10E2F0 */    CBZ             R0, loc_10E2F4
/* 0x10E2F2 */    POP             {R4,R5,R7,PC}
/* 0x10E2F4 */    MOVS            R0, #0x10; unsigned int
/* 0x10E2F6 */    BLX             j__Znwj; operator new(uint)
/* 0x10E2FA */    MOV             R5, R0
/* 0x10E2FC */    BL              sub_10D8F4
/* 0x10E300 */    STR             R5, [R4,#4]
/* 0x10E302 */    POP             {R4,R5,R7,PC}
