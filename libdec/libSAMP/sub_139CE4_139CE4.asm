; =========================================================================
; Full Function Name : sub_139CE4
; Start Address       : 0x139CE4
; End Address         : 0x139D00
; =========================================================================

/* 0x139CE4 */    PUSH            {R7,LR}
/* 0x139CE6 */    MOV             R7, SP
/* 0x139CE8 */    BL              sub_12BC78
/* 0x139CEC */    LDR             R1, =(_ZTV7Content - 0x139CF8); `vtable for'Content ...
/* 0x139CEE */    MOV.W           R2, #0xFFFFFFFF
/* 0x139CF2 */    MOVS            R3, #0
/* 0x139CF4 */    ADD             R1, PC; `vtable for'Content
/* 0x139CF6 */    STRD.W          R3, R2, [R0,#0x54]
/* 0x139CFA */    ADDS            R1, #8
/* 0x139CFC */    STR             R1, [R0]
/* 0x139CFE */    POP             {R7,PC}
