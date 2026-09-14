; =========================================================================
; Full Function Name : sub_1133E2
; Start Address       : 0x1133E2
; End Address         : 0x11340C
; =========================================================================

/* 0x1133E2 */    PUSH            {R4,R5,R7,LR}
/* 0x1133E4 */    ADD             R7, SP, #8
/* 0x1133E6 */    LDR             R5, [R0]
/* 0x1133E8 */    MOV             R4, R0
/* 0x1133EA */    CBZ             R5, loc_113408
/* 0x1133EC */    LDR             R0, [R4,#4]
/* 0x1133EE */    CMP             R0, R5
/* 0x1133F0 */    BEQ             loc_113400
/* 0x1133F2 */    SUBS            R0, #8
/* 0x1133F4 */    BL              sub_1133AC
/* 0x1133F8 */    CMP             R0, R5
/* 0x1133FA */    BNE             loc_1133F2
/* 0x1133FC */    LDR             R0, [R4]
/* 0x1133FE */    B               loc_113402
/* 0x113400 */    MOV             R0, R5; void *
/* 0x113402 */    STR             R5, [R4,#4]
/* 0x113404 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x113408 */    MOV             R0, R4
/* 0x11340A */    POP             {R4,R5,R7,PC}
